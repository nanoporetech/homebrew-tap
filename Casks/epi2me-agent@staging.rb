cask 'epi2me-agent@staging' do
  version '3.3.0-RC1-4960093'
  sha256 '8500ccaa740800cfb1b0a34c4c1c8ecd07800fb688924f6538cd6b941537f483'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
