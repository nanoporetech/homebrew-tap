cask "epi2me-cli@development" do
  version "2021.1.4-4557757"
  sha256 "b1119bd88ae1d5ede47cda3af6f7049fb95ecd1957c06bfced6fdbe5104c0975"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/development/epi2me-cli-macos-#{version}.zip"
  name "EPI2ME CLI (epi2me-cli@development)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "/usr/local/Caskroom/epi2me-cli@development/#{version}/epi2me-cli-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli@development")
    File.symlink("/usr/local/Caskroom/epi2me-cli@development/#{version}/epi2me-cli-macos-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli@development"
end
