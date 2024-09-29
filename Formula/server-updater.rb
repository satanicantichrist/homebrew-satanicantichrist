class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.5.tar.gz"
  sha256 "9bd090cbd627402c38cf113d3cead8b5c0773562510270d53eb1798505ac47eb"
  license ""

  depends_on "jq"

  def install
    bin.install "server.update"
    
  end
  
end
