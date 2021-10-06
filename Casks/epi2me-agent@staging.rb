cask 'epi2me-agent@staging' do
  version '3.4.2-6054278'
  sha256 '504b7eea984a893a1ba542fd4f54fbffa5d140776ef52011850ff68dc0e51560'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
