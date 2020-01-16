cask 'epi2me-agent' do
  version '2019.12.13-3050652'
  sha256 '654fe0459204bc4295193260c6619d3105347cdb0f1246866643a55df642555d'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
