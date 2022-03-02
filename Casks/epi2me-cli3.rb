cask "epi2me-cli3" do
  version "3.0.1-7052513"
  sha256 "e60a72cd32ce5a80eb10a9ae922bddd1ee30bfff8eb421467478f8766569955d"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3"
end