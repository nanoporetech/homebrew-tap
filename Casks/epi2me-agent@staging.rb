cask 'epi2me-agent@staging' do
  version '3.4.2-6038601'
  sha256 'f4899d2e8df0fca044828ff28dc8824f572043899c372936b1db224980a57a59'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
