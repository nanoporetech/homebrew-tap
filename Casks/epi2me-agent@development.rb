cask 'epi2me-agent@development' do
  version '3.5.1-beta-8017197'
  sha256 '7711b202a692c8223d290c85d5f63fa28073bcebe67ff12975a329911af4971f'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
