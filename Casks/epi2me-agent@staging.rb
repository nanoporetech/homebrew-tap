cask 'epi2me-agent@staging' do
  version '3.4.0-5818340'
  sha256 'b08aa2ac8a31fc53cc5a7becab522fd87c545b8c79174028be30247ddfbdacae'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
