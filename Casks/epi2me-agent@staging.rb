cask 'epi2me-agent@staging' do
  version '3.6.2-10474248'
  sha256 '94c671e35980b0c1fb679982ba9d74dc67002c4b675a903dd58f4444191a489f'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
