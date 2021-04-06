cask 'epi2me-agent@staging' do
  version '3.3.0-RC2-5062343'
  sha256 '9e520eb11e4f06aaa9d82321a479518be7cb36923d64873ad8d185e88c9f0bac'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
