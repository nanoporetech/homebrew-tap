cask "epi2me-one" do
  version "5.1.1"
  sha256 "62fde864086ac2f7af7d68e82a364ce52de4e683031811bf9f8ddab1529a75fb"

  url "https://ont-exd-int-s3-euwst1-epi2me-labs.s3.amazonaws.com/installers/EPI2ME-x86-5.1.1.pkg"
  name "EPI2ME ONE (epi2me-one)"
  homepage "https://labs.epi2me.io"

  pkg "EPI2ME-x86-5.1.1.pkg", allow_untrusted: true
end
