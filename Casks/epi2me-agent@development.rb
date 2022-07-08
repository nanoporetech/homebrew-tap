cask 'epi2me-agent@development' do
  version '3.5.5-8477025'
  sha256 'cfecd86bc378ee093489f354af4aacdbed3db668fe4e77bff5f1a63c5bbfea5a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
