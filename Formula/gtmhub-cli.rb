class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.4"
    sha256 "9b56ace6d1cb42598f4648998088dc5b49ed105145e315fb318ec7300efe7859"
    url "https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.4/gtmhub_macos.zip", :using => :curl

    def install
      bin.install "gtmhub"
    end
  end