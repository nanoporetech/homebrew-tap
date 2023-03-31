cask 'epi2me-agent@development' do
  version '3.6.2-10490228'
  sha256 '15854a394639c866647373029b72d6531faf2e21a1830d85c5e0cae8c82d2672'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
