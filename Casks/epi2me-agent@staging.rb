cask 'epi2me-agent@staging' do
  version '3.4.2-6039263'
  sha256 'a78b042bf0027bff09af0967d37993fd856a09ef5439388b0645275e390866e9'

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-agent3-#{version}.dmg"
  name 'EPI2ME Agent (epi2me-agent@staging)'
  homepage 'https://metrichor.com/'

  app 'EPI2MEAgent.app'
end
