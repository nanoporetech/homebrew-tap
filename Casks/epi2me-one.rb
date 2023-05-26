cask "epi2me-one" do
  version "5.0.1"
  sha256 "67cacdcc26e58c43e8487ef2684028473b002a23bc5e9e23f74c88f7bb402cbb"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.0.1.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.0.1.pkg", allow_untrusted: true
end
