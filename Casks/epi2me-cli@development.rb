cask "epi2me-cli@development" do
  version "2020.12.16-4501519"
  sha256 "273be294030ffa5ff55b39d6abfba712e845c14e4a35d269ce9db23210fa5a11"

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
