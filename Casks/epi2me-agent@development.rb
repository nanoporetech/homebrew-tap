cask 'epi2me-agent@development' do
  version '3.5.7-9091317'
  sha256 'e2b789a8416a8c1a18f51211cb3a6243cb9e2500b463145142e5a4cdd548e7af'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
