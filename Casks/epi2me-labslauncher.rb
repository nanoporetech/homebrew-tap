cask "epi2me-labslauncher" do
  version "v2.0.1"
  sha256 "030e2b82f0cf659171eaaec1f80ba01eb3f74c3fb43831a2e35fcb479ef7db9a"

  url "https://github.com/epi2me-labs/labslauncher/releases/download/v2.0.1/ont-epi2melabs-launcher-v2.0.1-macos.dmg"
  name "EPI2ME Labs Launcher (epi2me-labslauncher)"

  homepage "https://labs.epi2me.io"

  uninstall delete: "#{HOMEBREW_PREFIX}/bin/epi2me-labslauncher"
end
