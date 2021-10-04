cask 'epi2me-agent@development' do
  version '3.4.2-6040742'
  sha256 '2c19bde354126b016f048b20210239be220e1fac8fcf01d93edad49fb8223017'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
