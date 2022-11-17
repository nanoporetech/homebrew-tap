cask "epi2me-cli3@staging" do
  version "3.0.3-7897666"
  sha256 "43ce947826982b14bfc136943972cfa4c0ec815c8b64c6b908aa4f689079fe69"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/staging/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3@staging)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@staging/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@staging" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3@staging")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@staging/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@staging")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@staging"
end
