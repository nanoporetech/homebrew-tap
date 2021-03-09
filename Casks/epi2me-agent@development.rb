cask 'epi2me-agent@development' do
  version 'alpha-4909198'
  sha256 '585e2bdd8d6ff3ee98ce5787560442628e3f821a1594908ed55ced891b97acb5'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
