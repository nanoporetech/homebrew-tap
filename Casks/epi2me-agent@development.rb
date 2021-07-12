cask 'epi2me-agent@development' do
  version '3.3.1-RC2-5596812'
  sha256 'e9f33929543812182a57b9db5a3b3414a5db531afd6ccfd7f84b73aefbb2e4ed'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@development)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
