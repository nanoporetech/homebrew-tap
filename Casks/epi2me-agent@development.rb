cask 'epi2me-agent@development' do
  version '3.5.8-9849375'
  sha256 '6077550ed550a55327562f39b2a04ee1a695c8e6e458e01b053c6e03c68eb329'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
