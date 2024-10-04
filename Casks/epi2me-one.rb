cask "epi2me-one" do
  version "5.2.1-arm64"
  sha256 "2b7699746ec05ea8dcb98c824b24ed6d392db90599a4a88a70e1dfbe0683b90a"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.1-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.1-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
