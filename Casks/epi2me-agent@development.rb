cask 'epi2me-agent@development' do
  version '3.5.8-9826561'
  sha256 '8ea89e6c2c3ad34592b4c9029d24476496551b9707ef8460b45b7055e1f336bc'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
