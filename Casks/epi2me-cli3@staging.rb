cask "epi2me-cli3@staging" do
  version "3.0.1-7050982"
  sha256 "dd964035c02e4bafa950622806fd554b80a5b9d13bea3cf57a30dfcdd8f0ef78"

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
