cask 'epi2me-agent@development' do
  version '3.3.0-alpha-4950405'
  sha256 '4a720fcf284f805ee6a242ba2115fcd143e1b021571bb4bedfbe50901e4bda7b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
