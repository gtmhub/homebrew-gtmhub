class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.1"
    sha256 "45829b2241950e58e703608c1be4596c3c312104f7af95897a07df238b29faa4"
    url "https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.1/gtmhub_macos.zip", :using => :curl

    def install
      bin.install "gtmhub"
    end
  end