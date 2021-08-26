cask 'epi2me-agent' do
  version '3.3.0-5068032'
  sha256 '6d957588fa3de343e5dcf38ea6be09c80ee2f6fdc50c5dcee6d829fbc2ade7da'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
