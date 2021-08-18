cask 'epi2me-agent@staging' do
  version '3.3.1-RC2-5419572'
  sha256 'ff21bea32059378d249cc4281fd1c04c6e492ae1a22fcddc9fa93bb823dff65e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
