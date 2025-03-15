class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.2.1.tar.gz"
  sha256 "fab0582e5732d2a0e32e9a543aaae409a8c6312592da151636593c064066a944"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
