cask 'epi2me-agent@development' do
  version '3.6.2-10509566'
  sha256 'bd3134cc08fd82a26da2235edc78cebc8f5a95a79c154b98fec406893cf68acd'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
