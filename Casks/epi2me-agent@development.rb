cask 'epi2me-agent@development' do
  version '3.5.6-8933238'
  sha256 '17375e3f4e9cc835eee38b9eba1a4259d9d3734351f9fd77e8bd21ecfb442cc5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
