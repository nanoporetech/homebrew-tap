cask 'epi2me-agent@development' do
  version '3.6.1-10024112'
  sha256 'dafd5c1c6888a3f081f764ab770ed2842368cce819c732348b8b2d435964ad3e'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
