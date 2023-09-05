cask "epi2me-one" do
  version "5.1.2"
  sha256 "da7f6c68ee5b33889de1e77b0998ea709c779797b9e766e3206f7594a7c72c14"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.1.2.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.1.2.pkg", allow_untrusted: true
end
