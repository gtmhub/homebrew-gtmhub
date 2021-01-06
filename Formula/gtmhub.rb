class Gtmhub < Formula
    desc "usefull script that prints Hello World to your Console"
    homepage "https://gtmhub.com"
    version "0.1.5"
  
  
    url "https://github.com/gtmhub/homebrew-gtmhub/releases/download/0.1.5/gtmhub_macos.zip", :using => :curl
  
    def install
      bin.install "gtmhub"
    end
  end