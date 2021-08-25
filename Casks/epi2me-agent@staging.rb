cask 'epi2me-agent@staging' do
  version '3.4.0-5813924'
  sha256 '3ecb57ebfc6b38756c72d363a09c9341491b98e98bc8dbfe03cf77e6d4735047'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
