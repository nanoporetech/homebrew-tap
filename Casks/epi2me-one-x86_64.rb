cask "epi2me-one-x86_64" do
  version "5.1.3-x64"
  sha256 "592a9e5d23d28a98f958aead0f7e7369c68b6f2a241f7c8154315e8a9edbecbd"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.3-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.3-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end