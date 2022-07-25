cask 'epi2me-agent@development' do
  version '3.5.6-8597930'
  sha256 '9225296017be1de3bdcd0960dd72b627f27142bf8e8eec0b60a20dcd08d91cac'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
