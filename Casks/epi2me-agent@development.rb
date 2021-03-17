cask 'epi2me-agent@development' do
  version '3.3.0-alpha-4958947'
  sha256 '959c02f7d075ba6093416e19367b390aaf54eaa44ad1c1db488fa0d99f92d4af'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
