class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.5"
    url "https://github.com/gtmhub/homebrew-gtmhub/releases/latest/download/gtmhub_macos.zip", :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end