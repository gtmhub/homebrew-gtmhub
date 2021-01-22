class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.6"
    sha256 "25bcfb0e532c4c0c45d95742396a53dc85cab631786163d38f40241d98d5a13c"
    url "https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.6/gtmhub_macos.zip", :using => :curl

    def install
      bin.install "gtmhub"
    end
  end