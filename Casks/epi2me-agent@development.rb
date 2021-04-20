cask 'epi2me-agent@development' do
  version '3.3.1-RC1-5134941'
  sha256 '0697c79687faedcbd7fbaf80e75df91b3e2eeaa1a5e4b3b7d2a8e894f257aefb'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
