cask "epi2me-one" do
  version "5.0.2"
  sha256 ""

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.0.2.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.0.2.pkg", allow_untrusted: true
end
