cask "epi2me-cli@staging" do
  version "2020.5.26-3640324"
  sha256 "37b3665239f324117674b476ff3e6575973f0f9f493c60c3ffb4999ddfe303bb"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli@staging)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
    File.symlink("/usr/local/Caskroom/epi2me-cli@staging/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli@staging"
end
