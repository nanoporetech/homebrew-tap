# On mac, install gsed from homebrew and run SED=gsed make
SED ?= sed

ifeq ($(shell uname), Darwin)
	SED = gsed
endif

casks:
	make -j 1 epi2me-one epi2me-cli3@development epi2me-cli3@staging epi2me-cli3 epi2me-agent@development epi2me-agent@staging epi2me-agent dorado minknow-ui
	rm -rf cdn.oxfordnanoportal.com

epi2me-agent@development: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/development
epi2me-agent@development: NAME=epi2me-agent@development
epi2me-agent@development: FILTER=dmg
epi2me-agent@development: .epi2me-common

epi2me-agent@staging: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging
epi2me-agent@staging: NAME=epi2me-agent@staging
epi2me-agent@staging: FILTER=dmg
epi2me-agent@staging: .epi2me-common

epi2me-agent: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent
epi2me-agent: NAME=epi2me-agent
epi2me-agent: FILTER=dmg
epi2me-agent: .epi2me-common

epi2me-cli3@development: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/development
epi2me-cli3@development: NAME=epi2me-cli3@development
epi2me-cli3@development: FILTER=cli3-macos
epi2me-cli3@development: .epi2me-common

epi2me-cli3@staging: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging
epi2me-cli3@staging: NAME=epi2me-cli3@staging
epi2me-cli3@staging: FILTER=cli3-macos
epi2me-cli3@staging: .epi2me-common

epi2me-cli3: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent
epi2me-cli3: NAME=epi2me-cli3
epi2me-cli3: FILTER=cli3-macos
epi2me-cli3: .epi2me-common

epi2me-one: NAME=epi2me-one
epi2me-one:
	latest_url=$$(curl -sL https://labs.epi2me.io/downloads/ | $(SED) "s/</\n</g" | grep .pkg | head -1 | cut -d \" -f 2) ; \
	if [[ "$$latest_url" == "" ]]; then exit 1; fi; \
	echo $$latest_url; \
	wget $$latest_url; \
	VERSION=$$(echo $$latest_url |  $(SED) -E 's/^.*?-([0-9.]+)[.].*$$/\1/') ; \
	echo $$version; \
	latest_file=$$(echo $$latest_url | rev | cut -d / -f 1 | rev); \
	SHA256=$$(openssl sha256 $$latest_file | awk '{print $$NF}') ; \
	cat templates/$(NAME) \
	| $(SED) "s/{{SHA256}}/$$SHA256/g" \
	| $(SED) "s/{{VERSION}}/$$VERSION/g" \
	| $(SED) "s/{{NAME}}/$(NAME)/g" \
	| $(SED) "s|{{URL}}|$$latest_url|g" \
	> Casks/$(NAME).rb ; \
	rm -f $$latest_file

.epi2me-common:
	rm -f index
	index_url="$(CDN)/index"; \
	wget --mirror $$index_url
	index_file=$$(echo "$(CDN)/index" | $(SED) 's@^https://@@'); \
	latest=$$(grep $(FILTER) $$index_file | sort -t , -nrk 1 | head -1 | cut -d , -f 3) ; \
	echo "Fetching $$latest for checksumming"; \
	VERSION=$$(echo $$latest | rev | cut -d . -f 2- | $(SED) -E 's/\.([0-9]+)[^.]*$$/.\1/g' | rev) ; \
	rm -f $$latest ; \
	wget -q $(CDN)/$$latest ; \
	SHA256=$$(openssl sha256 $$latest | awk '{print $$NF}') ; \
	cat templates/$(NAME) \
	| $(SED) "s/{{SHA256}}/$$SHA256/g" \
	| $(SED) "s/{{VERSION}}/$$VERSION/g" \
	| $(SED) "s/{{NAME}}/$(NAME)/g" \
	| $(SED) "s|{{CDN}}|$(CDN)|g" \
	> Casks/$(NAME).rb ; \
	rm -f $$latest

dorado: NAME=dorado
dorado: CDN=https://cdn.oxfordnanoportal.com/software/analysis
dorado:
	rm -f dorado.tmp dorado*gz
	curl -sL https://api.github.com/repos/nanoporetech/dorado/releases | jq -r '.[0].tag_name' | sed 's/^v//' > dorado.tmp
	VERSION=$$(cat dorado.tmp) ; \
	latest_file=dorado-$$VERSION-osx-arm64.tar.gz ; \
	latest_url=$(CDN)/$$latest_file ; \
	wget $$latest_url ; \
	SHA256=$$(openssl sha256 $$latest_file | awk '{print $$NF}') ; \
	cat templates/$(NAME) \
	| $(SED) "s/{{SHA256}}/$$SHA256/g" \
	| $(SED) "s/{{VERSION}}/$$VERSION/g" \
	| $(SED) "s/{{NAME}}/$(NAME)/g" \
	| $(SED) "s|{{URL}}|$$latest_url|g" \
	| $(SED) "s|{{CDN}}|$(CDN)|g" \
	> Casks/$(NAME).rb ; \
	rm -f dorado.tmp dorado*gz

minknow-ui: NAME=minknow-ui
minknow-ui: CDN=https://cdn.oxfordnanoportal.com/software/MinKNOW
minknow-ui: MINKNOWUI ?= 5.5.10
minknow-ui:
	rm -f MinKNOW*
	latest_file=MinKNOW-UI-OSX-$(MINKNOWUI)-arm.dmg ; \
	latest_url=$(CDN)/$$latest_file ; \
	wget $$latest_url ; \
	SHA256=$$(openssl sha256 $$latest_file | awk '{print $$NF}') ; \
	cat templates/$(NAME) \
	| $(SED) "s/{{SHA256}}/$$SHA256/g" \
	| $(SED) "s/{{VERSION}}/$(MINKNOWUI)/g" \
	| $(SED) "s/{{NAME}}/$(NAME)/g" \
	| $(SED) "s|{{URL}}|$$latest_url|g" \
	| $(SED) "s|{{CDN}}|$(CDN)|g" \
	> Casks/$(NAME).rb ; \
	rm -f MinKNOW*

.PHONY: casks epi2me-cli3@development epi2me-cli3@staging epi2me-cli3 epi2me-agent@development epi2me-agent@staging epi2me-agent epi2me-one dorado minknow
