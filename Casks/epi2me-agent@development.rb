cask 'epi2me-agent@development' do
  version '3.4.0-RC1-5781105'
  sha256 '25d134099baf9db77a21982c094bb5d08b3cf4a3e08c8dea9b0b22c4ece8f2b4'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
