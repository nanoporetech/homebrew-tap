cask 'epi2me-agent@development' do
  version '3.3.0-RC2-5104398'
  sha256 '86af7c4817f79792dcc8aa9a51a9fe81402d96bd2bad64cd11ec9db2832505c9'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
