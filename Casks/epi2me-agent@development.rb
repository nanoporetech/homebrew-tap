cask 'epi2me-agent@development' do
  version '3.4.2-5938734'
  sha256 '6760789207e3afa049562dcc2ce68176f1be2b8971832a96e8f6dbe9078ce63a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
