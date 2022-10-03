cask 'epi2me-agent@development' do
  version '3.5.6-9087436'
  sha256 '2ab01e83bc3bd8115379ee485bbd7c58a69e206b2064761866cb451a20d178cb'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
