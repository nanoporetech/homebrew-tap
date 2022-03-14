cask 'epi2me-agent@development' do
  version '3.5.0-beta-7250415'
  sha256 '69dfc5b0820738bff02479239a40283387b57565c58c3a44c10415552634df2a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
