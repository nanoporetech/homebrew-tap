# On mac, install gsed from homebrew and run SED=gsed make
SED ?= sed

ifeq ($(shell uname), Darwin)
	SED = gsed
endif

casks:
	make epi2me-cli3@development
	make epi2me-cli3@staging
	make epi2me-cli3
	make epi2me-agent@development
	make epi2me-agent@staging
	make epi2me-agent
	make epi2me-labslauncher
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

epi2me-labslauncher: NAME=epi2me-labslauncher
epi2me-labslauncher:
	latest_url=$$(curl -sL https://api.github.com/repos/epi2me-labs/labslauncher/releases | jq -r '.[0].assets[].browser_download_url' | grep dmg) ; \
	if [[ "$$latest_url" == "" ]]; then exit 1; fi; \
	echo $$latest_url; \
	wget $$latest_url; \
	VERSION=$$(echo $$latest_url | gsed -E 's/^.*?\/(v[0-9][^\/]+)\/.*$$/\1/'); \
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

.PHONY: casks epi2me-cli3@development epi2me-cli3@staging epi2me-cli3 epi2me-labslauncher
