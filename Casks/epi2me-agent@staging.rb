cask 'epi2me-agent@staging' do
  version '3.5.3-8045391'
  sha256 '1cf5c3a8efa6d56a84e4ae017a46b3ba88e806830035612dcdf649463816f2ee'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
