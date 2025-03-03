class ServerMrpackToServer < Formula
  desc "Small bash script for fast and easy server generate from .mrpack file."
  homepage "https://github.com/satanicantichrist/mrpack-to-server"
  url "https://github.com/satanicantichrist/mrpack-to-server/archive/refs/tags/1.0.3.tar.gz"
  sha256 "e44f59d87cfc349c09316c8b9e958c71e83a60291935ec313a006f306e3c1d19"
  license ""

  depends_on "jq"

  def install
    bin.install "server.mrpack-to-server"
    
  end
  
end
