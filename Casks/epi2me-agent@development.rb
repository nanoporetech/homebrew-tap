cask 'epi2me-agent@development' do
  version '3.5.6-8739258'
  sha256 '9c677409094032dd36f6115903320efbc0378dc920ccb318f91cbb5c799c593a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
