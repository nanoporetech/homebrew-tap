cask 'epi2me-agent@development' do
  version 'alpha-4901074'
  sha256 '1d4c6ea8a0392b2e8510d42c051e83fad0e058fc3ff9225c70252fdcb979b2d1'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
