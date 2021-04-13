cask 'epi2me-agent@development' do
  version '3.3.0-RC2-5099393'
  sha256 'fa1706aa9c8b328dcea64f4aabf6acc1469b06e16ff6fb7eb18c220b71ec66f1'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
