cask "epi2me-one" do
  version "5.1.6-arm64"
  sha256 "46ff343c4b48fbc5a3f1c8293c8e7fb3c7e17a6dba80eb3e6931545f9975b69d"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.6-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.6-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
