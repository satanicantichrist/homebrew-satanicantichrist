class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.3.tar.gz"
  sha256 "6cf662ce6e10b7395f8517c00975cc13f5b4e933af8784577bbd8ca695d74531"
  license ""

  depends_on "jq"

  def install
    bin.install "server.update"
    
  end
  
end
