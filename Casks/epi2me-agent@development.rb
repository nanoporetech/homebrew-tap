cask 'epi2me-agent@development' do
  version '3.5.7-9481418'
  sha256 '86574c5943db750362ecdf73c61f770c0351bdec8b7d1b1910a6f8c2e177bb7d'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
