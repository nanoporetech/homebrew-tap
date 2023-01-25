cask 'epi2me-agent@staging' do
  version '3.6.1-9902224'
  sha256 'a79ad82df0a6a6011e89b63bbc8716b6a64f570b7d719998f639c07ddd35f04a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
