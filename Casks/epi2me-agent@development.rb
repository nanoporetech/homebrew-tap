cask 'epi2me-agent@development' do
  version '3.6.2-10497131'
  sha256 '6ce2943f0a8e40c9f38f4d7a6e8b60c07051f58769f3b38d6dd6ef4b9a1f257c'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
