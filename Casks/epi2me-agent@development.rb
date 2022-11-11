cask 'epi2me-agent@development' do
  version '3.5.7-9377041'
  sha256 '3250a2ed85a000f5321211c005f16700d8e3771d917aeae9ddad0d89a8cb6281'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
