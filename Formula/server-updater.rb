class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.6.tar.gz"
  sha256 "053790ec4944b072157e76d169b1d2d0cab1be7bcfd1762c0303225d6522c5fe"
  license ""

  depends_on "jq"

  def install
    bin.install "server.update"
    
  end
  
end
