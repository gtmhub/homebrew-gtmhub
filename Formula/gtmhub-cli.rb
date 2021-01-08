class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "0.1.7"
    url "https://github.com/gtmhub/homebrew-gtmhub/releases/download/v0.1.7/gtmhub_macos.zip", :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  endclass GtmhubCli &lt; Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version 0.1.9
    url some-url, :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end