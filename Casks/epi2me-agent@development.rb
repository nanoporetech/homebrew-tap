cask 'epi2me-agent@development' do
  version '3.5.6-8805140'
  sha256 'f67e16fd1ce5dbb459e585a9bb4349375e89a548205a418bcd3f1f1170817f13'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
