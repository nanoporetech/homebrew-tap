cask "epi2me-cli3@staging" do
  version "3.1.1-10653067"
  sha256 "999edcccfede47a524198ce0db5f9fcf74c2f88802ba38c4c3a83db10fbfa167"

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
