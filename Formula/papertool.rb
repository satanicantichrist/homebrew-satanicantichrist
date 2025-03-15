class Papertool < Formula
  desc "Small bash script for fast and easy installation, updating of paper spigot servers."
  homepage "https://github.com/satanicantichrist/Paper-Tool"
  url "https://github.com/satanicantichrist/Paper-Tool/archive/refs/tags/1.2.0.tar.gz"
  sha256 "1669f7ca04e947c737eea2374ad8123e5c3c3e37d4e4548f737c57f582baf63a"
  license ""

  depends_on "jq"

  def install
    bin.install "papertool"
    
  end
  
end
