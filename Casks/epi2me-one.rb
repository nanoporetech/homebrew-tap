cask "epi2me-one" do
  version "5.0.2"
  sha256 "2d55470a5c746388b115d7f84276674bd756c8385ec8073f5af0b8a4a8de5373"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.0.2.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.0.2.pkg", allow_untrusted: true
end
