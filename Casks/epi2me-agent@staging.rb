cask 'epi2me-agent@staging' do
  version '3.2.1-4942500'
  sha256 '85e6feb062899a858cc9fb20912fd8d298ffe2243fd1f03cd9bc75c7a94b7c7e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
