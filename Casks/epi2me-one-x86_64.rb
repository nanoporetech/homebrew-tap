cask "epi2me-one-x86_64" do
  version "5.1.6-x64"
  sha256 "3a0cd25afeee04066a287dce235c4f52aef61243a5f5c2cf3aca7762b1c2f0e8"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.6-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.6-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
