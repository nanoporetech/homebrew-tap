cask 'epi2me-agent@development' do
  version '3.5.6-9021373'
  sha256 'b37cb131882e91004be1f0975b777ddcc4edb603c4a4dede82a65b103a29aec0'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
