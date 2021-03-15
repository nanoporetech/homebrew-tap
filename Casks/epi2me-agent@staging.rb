cask 'epi2me-agent@staging' do
  version '3.2.1-4943147'
  sha256 'b0837abeda717f0692fb16d090a380226d2045664efae3eaa3a268bb8db95e7d'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
