class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version 
    url , :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end