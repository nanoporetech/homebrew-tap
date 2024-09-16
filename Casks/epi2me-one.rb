cask "epi2me-one" do
  version "5.2.0-arm64"
  sha256 "80563dd7e98ce37b299d7ef50c92acb5ff2a22fd61b4908ee473f75372e050c3"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.2.0-arm64.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.2.0-arm64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-x86_64"
  depends_on arch: :arm64
end
