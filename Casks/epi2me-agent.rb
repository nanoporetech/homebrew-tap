cask 'epi2me-agent' do
  version '3.4.1-5831769'
  sha256 'c4f1d984bc2d6c8ee78025f7b6edcecf245e745de9b46644950dacf22d60a894'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
