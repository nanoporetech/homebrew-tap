cask 'epi2me-agent@staging' do
  version '3.3.0-RC2-5047581'
  sha256 '0a816768b531edc25a6be60fe25d5807bdc3b71b3311e1a9ff7284e8c8773cc5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
