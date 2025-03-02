class ServerMrpackToServer < Formula
  desc "Small bash script for fast and easy server generate from .mrpack file."
  homepage "https://github.com/satanicantichrist/mrpack-to-server"
  url "https://github.com/satanicantichrist/mrpack-to-server/archive/refs/tags/1.0.1.tar.gz"
  sha256 "1d48d95db56b9b502411f6fd6adbc1d284191daa095c567a1c486704606d9fe8"
  license ""

  depends_on "jq"

  def install
    bin.install "server.mrpack-to-server"
    
  end
  
end
