cask "epi2me-cli3@development" do
  version "3.0.2-7742149"
  sha256 "55c2d91d14f34840f833f93f21233420644b204278da297bc9d398e3b24eb228"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3@development)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development"
end
