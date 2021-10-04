cask 'epi2me-agent@staging' do
  version '3.4.2-6041478'
  sha256 'a794e3d2d6b1216077db81ab9811d2d4436778ab0c36ff7b9a1e5cf8733cc6bd'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
