cask "epi2me-cli3@development" do
  version "3.0.0-6588957"
  sha256 "945981955b6b3501ba5db0abdbe1a537e6d6cd4b3dd33ce82bd86b2c87c336fa"

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
