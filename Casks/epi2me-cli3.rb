cask "epi2me-cli3" do
  version "3.2.0-10850037"
  sha256 "bd9fe2005399d97aa2790b82218ca9463db352f4eb7519461904c2aabaf8f0f7"

  url "https://cdn.oxfordnanoportal.com/software/metrichor-agent/epi2me-cli3-macos-#{version}.zip"
  name "EPI2ME CLI3 (epi2me-cli3)"

  homepage "https://metrichor.com/"

  postflight do
    FileUtils.chmod "ugo+x", "#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}"
    File.unlink "#{HOMEBREW_PREFIX}/bin/epi2me-cli3" if File.exist?("#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
    File.symlink("#{HOMEBREW_PREFIX}/Caskroom/epi2me-cli3/#{version}/epi2me-cli3-macos-#{version}/epi2me-#{version}", "#{HOMEBREW_PREFIX}/bin/epi2me-cli3")
  end

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-cli3"
end
