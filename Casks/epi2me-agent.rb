cask 'epi2me-agent' do
  version '3.5.5-8513184'
  sha256 '1597a2836da5ec0ed62c3520ea059780cbb9b7e0baaff2a359ab5c09b97a0e79'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
