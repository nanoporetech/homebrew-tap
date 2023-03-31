cask 'epi2me-agent@staging' do
  version '3.6.2-10495825'
  sha256 '3a9914e61ba21af248c4206e75c535f4657ec600e34c53d8385738caec42b2de'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
