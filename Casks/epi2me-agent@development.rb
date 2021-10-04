cask 'epi2me-agent@development' do
  version '3.4.2-6038895'
  sha256 'afeae94e54039243d8fa0712ca13b80fc0153f25e122a4bdfa499a6fb838c602'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
