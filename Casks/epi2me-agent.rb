cask 'epi2me-agent' do
  version '2.61.2320524'
  sha256 'e766d2cec86dfa992665cfd4822aa7af24ed930b5e95dc5bf3190b2820aec688'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
