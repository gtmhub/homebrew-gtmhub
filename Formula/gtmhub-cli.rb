class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version 0.1.1
    url https://api.github.com/repos/gtmhub/gtmhub-cli/releases/assets/30431842, :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end