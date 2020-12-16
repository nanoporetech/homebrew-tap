cask 'epi2me-agent@staging' do
  version '2020.2.10-3247478'
  sha256 'd37bc2b3d56af587867501be170420f756ea8808917bb5648dfd37784ed89356'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
