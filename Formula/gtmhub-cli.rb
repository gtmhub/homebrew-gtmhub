class GtmhubCli &lt; Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version 0.1.10
    url some-url, :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end