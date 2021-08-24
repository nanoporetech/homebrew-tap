cask 'epi2me-agent@development' do
  version '3.4.0-5813692'
  sha256 '2bc1f32d45fa013d6102f91c9f29f33ef75482ee09607a604c0a71393b72e6c5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
