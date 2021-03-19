cask 'epi2me-agent@development' do
  version '3.3.0-RC2-4977336'
  sha256 '8a60b8159e7fe43a32660f1de4519ae4161c45d86d4c76f18df7f0a40bce2e13'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
