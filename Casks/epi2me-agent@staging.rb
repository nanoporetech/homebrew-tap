cask 'epi2me-agent@staging' do
  version '3.2.0-4704840'
  sha256 '6aefdb565e8a127dd7d4fec669ab3a39554c2908d9a365799385fde04ebe249f'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
