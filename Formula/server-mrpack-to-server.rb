class ServerMrpackToServer < Formula
  desc "Small bash script for fast and easy server generate from .mrpack file."
  homepage "https://github.com/satanicantichrist/mrpack-to-server"
  url "https://github.com/satanicantichrist/mrpack-to-server/archive/refs/tags/1.0.0.tar.gz"
  sha256 "f73d8791fcc07eebd7414f5ed83c99cecf9e2fb5e5172c455c973ea35912a5e4"
  license ""

  depends_on "jq"

  def install
    bin.install "server.mrpack-to-server"
    
  end
  
end
