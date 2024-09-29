class ServerUpdater < Formula
  desc "Small bash script for fast and easy updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Server-Updater"
  url "https://github.com/satanicantichrist/Server-Updater/archive/refs/tags/1.0.4.tar.gz"
  sha256 "eb2311e54921e89e966a4667c1ab34e34d2fb1683f4987ce1a1a8a230d6a3873"
  license ""

  depends_on "jq"

  def install
    bin.install "server.update"
    
  end
  
end
