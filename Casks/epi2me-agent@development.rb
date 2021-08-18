cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5733887'
  sha256 '9aea6c82b954c50d8f472afaf8875517c3819ee8dde703b00368a2e09d48f227'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
