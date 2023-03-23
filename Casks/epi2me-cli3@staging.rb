cask "epi2me-cli3@staging" do
  version "3.1.0-10418525"
  sha256 "9d822beaf1284c859a3f71204b2d67fd5ff3a90bde69d95b8211acfb566ec65c"

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
