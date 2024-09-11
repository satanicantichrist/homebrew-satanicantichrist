class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.1.tar.gz"
  sha256 "e970c8f43a5b3f4fb76773173d711f9940de479fd1c3d4822fd75b10fcb5570e"
  license ""

  depends_on "jq"

  def install
    bin.install "server-updater"
    
  end
  
end
