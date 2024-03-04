cask "epi2me-one-x86_64" do
  version "5.1.10-x64"
  sha256 "f17f325a883511d1bfa67ed9e1ec188f4b4154402144b9787a830df8d700ca88"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-5.1.10-x64.pkg"
  name "EPI2ME ONE (epi2me-one-x86_64)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-5.1.10-x64.pkg", allow_untrusted: true
  conflicts_with cask: "epi2me-one-arm64"
  depends_on arch: :x86_64
end
