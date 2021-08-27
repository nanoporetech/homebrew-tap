cask 'epi2me-agent@development' do
  version '3.4.1-5834650'
  sha256 '3e5f90c46a58383d106210bad6eb6645208649fa386270c50f5c8b988ae5e58d'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
