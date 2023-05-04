cask "epi2me-labslauncher" do
  version ""
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url ""
  name "EPI2ME Labs Launcher (epi2me-labslauncher)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2MELabs-4.1.3.pkg", allow_untrusted: true
end
