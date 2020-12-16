casks:
	make epi2me-cli@development
	make epi2me-cli@staging
	make epi2me-cli

epi2me-cli@development: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/development
epi2me-cli@development: NAME=epi2me-cli@development
epi2me-cli@development: FILTER=cli-macos
epi2me-cli@development: .epi2me-cli-common

epi2me-cli@staging: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging
epi2me-cli@staging: NAME=epi2me-cli@staging
epi2me-cli@staging: FILTER=cli-macos
epi2me-cli@staging: .epi2me-cli-common

epi2me-cli: CDN=https://cdn.oxfordnanoportal.com/software/metrichor-agent
epi2me-cli: NAME=epi2me-cli
epi2me-cli: FILTER=cli-macos
epi2me-cli: .epi2me-cli-common

.epi2me-cli-common:
	rm -f index
	wget -q $(CDN)/index
	latest=$$(grep $(FILTER) index | sort -t , -nrk 1 | head -1 | cut -d , -f 3) ; \
	rm -f $$latest ; \
	wget -q $(CDN)/$$latest ; \
	SHA256=$$(openssl sha256 $$latest | awk '{print $$NF}') ; \
	VERSION=$$(echo $$latest | cut -d \- -f4,5,6 | cut -d . -f 1,2,3) ; \
	cat templates/$(NAME) \
	| sed "s/{{SHA256}}/$$SHA256/g" \
	| sed "s/{{VERSION}}/$$VERSION/g" \
	| sed "s/{{NAME}}/$(NAME)/g" \
	| sed "s|{{CDN}}|$(CDN)|g" \
	> Casks/$(NAME).rb ; \
	rm -f index $$latest

.PHONY: casks epi2me-cli epi2me-cli@staging epi2me-cli@development
