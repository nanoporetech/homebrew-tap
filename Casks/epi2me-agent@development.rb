cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5149501'
  sha256 'd11c4c502730b220aa20a50d772c47a01077afb1fa7dcbe7c9dcd1aff49762b0'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
