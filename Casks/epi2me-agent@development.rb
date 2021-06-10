cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5423643'
  sha256 '73191534470f5882a68991de21ecc778b7fc5e52e2c7ea9a114f43b7ed87d87b'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
