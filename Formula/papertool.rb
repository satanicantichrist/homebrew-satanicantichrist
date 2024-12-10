class PaperTool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.1.0.tar.gz"
  sha256 "4880e63a1492168fbd862ed2d7565312ad679503dc0370acc43fb4f2a96f71c4"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
