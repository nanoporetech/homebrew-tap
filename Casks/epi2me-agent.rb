cask 'epi2me-agent' do
  version '3.6.2-10509556'
  sha256 'dc63c2d612442474cb4bf23ad24b0a26afad1f0412f71a5bb49023793c2709e2'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
