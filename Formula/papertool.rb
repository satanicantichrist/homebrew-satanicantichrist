class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.1.3.tar.gz"
  sha256 "742e38455a35479e3d17dbec9d2cf24ed00704a9b71ef7765a4a6be70ae493e9"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
