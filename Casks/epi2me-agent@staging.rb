cask 'epi2me-agent@staging' do
  version '2019.8.6-2620783'
  sha256 'c4d9e20a31ee6496e96f5ef81a74c8f32c17dbbe83e1a57d7391a554f9474635'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (pre-release)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
