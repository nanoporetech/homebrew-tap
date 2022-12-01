cask 'epi2me-agent@development' do
  version '3.5.8-9534690'
  sha256 '5366bda967339ec8b447c5b3155cc90ebf53c293d3cf13a34c3688dd83cc092c'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
