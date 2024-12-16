class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.1.1.tar.gz"
  sha256 "d02b58cc57f9ff20ae926ab95f34565fb9938ff3a798f2d1c04758ff93e79f49"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
