cask 'epi2me-agent@development' do
  version 'RC5-4633181'
  sha256 ''

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
