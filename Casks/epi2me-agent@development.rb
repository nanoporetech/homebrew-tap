cask 'epi2me-agent@development' do
  version '3.5.6-9019075'
  sha256 'c2bf0a2fc41e5357acae3b5d34d8118f5eba789d20232dbed973cd1b05fbb40d'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
