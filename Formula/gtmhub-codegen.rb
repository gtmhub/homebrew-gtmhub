class GtmhubCli < Formula
    desc "Gtmhub extensibility code generation tool"
    homepage "https://gtmhub.com"
    version "0.1.7"
    sha256 "347ca5f8609950d03dc8e4e02ef387a538922b4fe33d290f5ec7c1fe43e31357"
    url "https://github.com/gtmhub/gtmhub-cli/releases/download/0.1.7/gtmhub_macos.zip", :using => :curl

    def install
      bin.install "gtmhub-codegen"
    end
  end
