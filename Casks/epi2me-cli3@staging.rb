cask "epi2me-cli3@staging" do
  version "3.0.0-rc.1-6667119"
  sha256 "1c4b98997f000f39303d9fbc146234fe2e963cf1fb57d7862bb3afec04ea452b"

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
