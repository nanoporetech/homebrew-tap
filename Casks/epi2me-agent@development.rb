cask 'epi2me-agent@development' do
  version '3.4.1-5914323'
  sha256 'd700a702c414cc303f968a7adef98beed2dfceced1c4a49abf8f8b135b214744'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
