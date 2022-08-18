cask 'epi2me-agent@development' do
  version '3.5.6-8812934'
  sha256 '3cbf3ddcdd2c00a393c95e9323ae727f3dafa57593d8065777ee6419665c04e2'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
