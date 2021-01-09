class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version 0.1.1
    url https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.1/gtmhub_macos.zip, :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end