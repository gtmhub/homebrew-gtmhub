class GtmhubCodegen < Formula
    desc "Gtmhub extensibility code generation tool"
    homepage "https://gtmhub.com"
    version "1.0.10"
    sha256 "8b0b1c147ee26300deb9b51cc4470bba3e02b0b2c2f130d9025b969c0fa1dcc1"
    url "https://github.com/gtmhub/gtmhub-codegen/releases/download/1.0.10/gtmhub_codegen_macos.zip", :using => :curl

    def install
      bin.install "gtmhub-codegen"
    end
  end
