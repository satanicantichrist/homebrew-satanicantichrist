class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.2.tar.gz"
  sha256 "cfb5dc4e7e7311b8ca8d0c8154174ffa9184f0fb22c1d15ac7558f1554c9ad67"
  license ""

  depends_on "jq"

  def install
    bin.install "server-updater"
    
  end
  
end
