cask 'epi2me-agent@development' do
  version '3.5.0-7250402'
  sha256 'b6a9eb5024f272ea30d66e17fc05c656ddb1f698aac3827731f1e5489b532149'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
