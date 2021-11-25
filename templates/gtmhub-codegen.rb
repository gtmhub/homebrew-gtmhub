class GtmhubCodegen < Formula
    desc "Gtmhub extensibility code generation tool"
    homepage "https://gtmhub.com"
    version "{{ .Version }}"
    sha256 "{{ .Sha256 }}"
    url "{{ .DownloadUrl }}", :using => :curl

    def install
      bin.install "gtmhub-codegen"
    end
  end
