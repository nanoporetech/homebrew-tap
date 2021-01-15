cask 'epi2me-agent@development' do
  version 'RC4-4620315'
  sha256 '351fa7ddaeb02c36725fe1f35e1fe7a0b0cb34ae5d27d1f803bc622a90d674a4'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
