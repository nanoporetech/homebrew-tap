cask 'epi2me-agent' do
  version '3.5.7-9163774'
  sha256 'bbf5ac42c8f9eb612d9e81084d1407b29359d2c76a3c5ec576aeb38a6ed0777b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
