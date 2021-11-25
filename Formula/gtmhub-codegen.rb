class GtmhubCodegen < Formula
    desc "Gtmhub extensibility code generation tool"
    homepage "https://gtmhub.com"
    version "0.1.0"
    sha256 "111c78d091375e70d6871ebf37ff7090ac3b8e2dfa88aedf2ec3bbf3bbbbe2dd"
    url "https://github.com/gtmhub/gtmhub-codegen/releases/download/0.1.0/gtmhub_codegen_macos.zip", :using => :curl

    def install
      bin.install "gtmhub-codegen"
    end
  end
