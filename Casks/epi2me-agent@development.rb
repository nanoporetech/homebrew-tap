cask 'epi2me-agent@development' do
  version '3.5.8-9615118'
  sha256 '0a697ed52da1f8691a4cbf2ec69c3c5965fc1cc22f2e250d24fd690c6e84fc24'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
