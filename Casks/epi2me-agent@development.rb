cask 'epi2me-agent@development' do
  version '3.4.2-5945978'
  sha256 '796fa3915d8b69299f2c666b01e4f2e85a716e55131c875ad1b787f6ab250d6a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
