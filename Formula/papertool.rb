class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.1.2.tar.gz"
  sha256 "2c3f9a707d9f243ab39cfa23350d552d1fd58d085f5ac330911c64a0b8ff3fbf"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
