cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5407590'
  sha256 '07ed74e9ccee5c768ad57677b199b2ee77b99a710027470a06b7895b63486454'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
