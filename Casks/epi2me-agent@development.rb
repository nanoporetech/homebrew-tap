cask 'epi2me-agent@development' do
  version '3.4.1-5843653'
  sha256 '479d19186eba19850e937b264b9eefda3eed9f8bc852ced67102bacf82b7b5bc'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
