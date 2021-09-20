cask 'epi2me-agent@development' do
  version '3.4.2-5945411'
  sha256 'bbb4bebbd70cb1ce8c4f0303e383a100489eb152d8498494239e1042fb9df523'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
