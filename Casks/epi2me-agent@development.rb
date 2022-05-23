cask 'epi2me-agent@development' do
  version '3.5.0-beta-7969255'
  sha256 'b8e6026f421adf2a449709a744666e9d332bb42bdeda1e8945e65711537c2c14'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
