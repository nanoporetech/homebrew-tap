cask 'epi2me-agent@staging' do
  version '3.5.6-8640361'
  sha256 'fe318de67019ade7a1f9892d9e0c8acf00216e3d5358cd5cbf47762bcbcab8d0'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
