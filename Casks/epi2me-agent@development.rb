cask 'epi2me-agent@development' do
  version '3.5.0-beta-7624119'
  sha256 'a78a3d1b3fdc216727831eedef95743ec4a4ada3e3f90cdf92a59ca9bbfac6b7'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
