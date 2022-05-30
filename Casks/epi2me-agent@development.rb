cask 'epi2me-agent@development' do
  version '3.5.1-beta-8039328'
  sha256 'c64929e613db8716a4523d2c0e9137b4c6c4b0050441e2e672439e2ed6da7e1e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
