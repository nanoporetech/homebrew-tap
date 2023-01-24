cask 'epi2me-agent@development' do
  version '3.6.0-9894798'
  sha256 '70e04dcf844c6866e2de20d8c4bcdc0dfceba2589279f0af7886467a970c9a06'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
