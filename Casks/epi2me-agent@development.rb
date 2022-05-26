cask 'epi2me-agent@development' do
  version '3.5.1-beta-8005670'
  sha256 '4f4cfd2567649c48957eb471154e077935ebc4ea00368fda50bdf2d8fca867b2'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
