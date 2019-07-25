cask 'epi2me-agent' do
  version '2019.7.9.2549693'
  sha256 'c5eb303220de9ed7881df69e0111c5b13d5d479c968ed7dcc6dcee03f369a3eb'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
