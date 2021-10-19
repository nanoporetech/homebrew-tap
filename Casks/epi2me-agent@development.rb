cask 'epi2me-agent@development' do
  version '3.4.2-6126744'
  sha256 'a71d569e3474c35edb24f80690571e2d41daa794ea007b7f3e82c1d10a47cfcd'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
