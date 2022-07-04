cask 'epi2me-agent@development' do
  version '3.5.3-8428868'
  sha256 'd00253d32dbfc78f83a7b5ee098d7e433b4e409b3f3be0a4a5b1a009725cb482'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
