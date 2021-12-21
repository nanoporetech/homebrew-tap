cask "epi2me-cli3@development" do
  version "3.0.0-6450424"
  sha256 "a21119a7ce4d5c9d7ad5096359e70efbbaba5ee9a2d3468d91bdd1ac06e96ef7"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3@development)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3@development/#{version}/epi2me-cli3-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3@development"
end
