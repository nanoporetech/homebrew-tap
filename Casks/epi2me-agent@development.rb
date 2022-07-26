cask 'epi2me-agent@development' do
  version '3.5.6-8609223'
  sha256 'e3fa56913a89037844d358391bb159c25f59891e6168dee19614e67a8e98b4f0'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
