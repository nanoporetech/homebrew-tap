cask 'epi2me-agent@development' do
  version '3.5.4-8428919'
  sha256 'b21d99d67a82c16bda34b529ab85fd150da8dd5f48d692772dcf86e79d68397f'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
