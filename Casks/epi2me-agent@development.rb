cask 'epi2me-agent@development' do
  version '3.4.1-5847251'
  sha256 '7d742875a6de6cc518183738ac3e62662423c3e313f8ffc24d4a4f9b5c8c111b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
