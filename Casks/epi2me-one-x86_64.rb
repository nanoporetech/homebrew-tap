cask "epi2me-one-x86_64" do
  version "5.2.0-x64"
  sha256 "91df78034e52c26b0a64dab71f48d927446e0663bc91215a4d9a47d08a042960"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.0-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.0-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
