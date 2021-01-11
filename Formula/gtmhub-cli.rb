class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.5"
    sha256 "485817173fefd355b1c97717530f87984a9854e908c8431d0f0b14421ba18ee9"
    url "https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.5/gtmhub_macos.zip", :using => :curl

    def install
      bin.install "gtmhub"
    end
  end