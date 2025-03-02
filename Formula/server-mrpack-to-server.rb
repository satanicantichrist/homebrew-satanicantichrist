class ServerMrpackToServer < Formula
  desc "Small bash script for fast and easy server generate from .mrpack file."
  homepage "https://github.com/satanicantichrist/mrpack-to-server"
  url "https://github.com/satanicantichrist/mrpack-to-server/archive/refs/tags/1.0.2.tar.gz"
  sha256 "a840fd4d8135a3c82eb95f8e3b64fa8e954d084f6a47e6e2b2b4074178e0932c"
  license ""

  depends_on "jq"

  def install
    bin.install "server.mrpack-to-server"
    
  end
  
end
