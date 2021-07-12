cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5450321'
  sha256 '508dd2b02f42d40abe17fc01da81764e0bbb16558c1507cb8d01abe80b815b2a'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
