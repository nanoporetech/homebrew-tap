cask "epi2me-one" do
  version "5.1.7-arm64"
  sha256 "fe40534d4fd067e6f4dd034424deee66e1e4d13dee954d18b4ded62f45da07f4"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.7-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.7-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
