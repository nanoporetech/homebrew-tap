cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5449717'
  sha256 '47bd302235bad0579e974bfda21fc5ab4e54f93af26f77a040d75c90656fab03'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
