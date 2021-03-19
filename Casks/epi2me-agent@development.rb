cask 'epi2me-agent@development' do
  version '3.3.0-alpha-4977017'
  sha256 '2c16b2345ecbae9489a241b180140187f658e0bcd471838c74cd2e2a8d97268a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
