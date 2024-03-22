cask "epi2me-one" do
  version "5.1.10-arm64"
  sha256 "7a879cf3981c412610233ac6b239624312f9f43a7f9a46c0e0b71f30d5289fa2"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.10-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.10-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
