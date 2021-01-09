class GtmhubCli < Formula
    desc "The most okr friendly tool in the world"
    homepage "https://gtmhub.com"
    version "{{ .Version }}"
    sha256 "{{ .Sha256 }}"
    url "{{ .DownloadUrl }}", :using => :curl

    def install
      bin.install "gtmhub"
    end
  end