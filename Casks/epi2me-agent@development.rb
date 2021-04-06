cask 'epi2me-agent@development' do
  version '3.3.0-RC2-5062153'
  sha256 '4ab405d0afefa9138b804d99eb56d8454d4c820f213acae87a9151c37792792b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
