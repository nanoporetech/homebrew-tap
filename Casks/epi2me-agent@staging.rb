cask 'epi2me-agent@staging' do
  version '3.3.0-RC2-5042014'
  sha256 '8a3470af4ba6d44aff8301e9828bd490ebc9737f6108b13a40211b8966ff0e76'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
