cask 'epi2me-agent' do
  version '3.1.3-4193568'
  sha256 '14b70afb42278d5f087d9f799365de94c46015d4db82eb283ac261c819b7fd7e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
