cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5139161'
  sha256 'f57c88bb7a0771064da9336afb397def4ddb5265b0d3726a5d0cf5d73f91cb9b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
