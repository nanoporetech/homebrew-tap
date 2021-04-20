cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5135658'
  sha256 '196cff9a650a18cb3e98f723e097288edbb24f4b5695632ab4ec658b7e1780f8'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
