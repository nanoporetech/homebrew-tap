cask 'epi2me-agent@development' do
  version '3.6.2-10494225'
  sha256 'c326e1bdc06c3ba08ffcd0862de21fe56f4493eb08cef85a03288855017cf138'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
