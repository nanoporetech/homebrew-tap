# On mac, install gsed from homebrew and run SED=gsed make
SED ?= sed

casks:
	make epi2me-cli
	make epi2me-cli3@development
	make epi2me-agent@development
	make epi2me-agent@staging
	make epi2me-agent
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

epi2me-cli: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent
epi2me-cli: NAME=epi2me-cli
epi2me-cli: FILTER=cli-macos
epi2me-cli: .epi2me-common

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

.PHONY: casks epi2me-cli epi2me-cli@staging epi2me-cli@development
