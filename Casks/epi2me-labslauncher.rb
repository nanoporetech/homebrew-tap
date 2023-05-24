cask "epi2me-labslauncher" do
  version "5.0.0"
  sha256 "32c6c761059ce6ec52611ac90e5c1bbb40075ca4553492fc0298b61824dcb21c"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.0.0.pkg"
  name "EPI2ME Labs Launcher (epi2me-labslauncher)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2MELabs-5.0.0.pkg", allow_untrusted: true
end
