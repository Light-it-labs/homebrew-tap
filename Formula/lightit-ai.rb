class LightitAi < Formula
  desc "Light-it AI Stack installer (TUI)"
  homepage "https://ai.lightitlabs.com"
  url "https://ai.lightitlabs.com/lightit-ai.phar"
  version "1.11.0"
  sha256 "e8b0d7d0791498a1d3ee0ce68f616975f27dba064eb52c41bb6bdf92809e198c"
  depends_on "php"

  def install
    bin.install "lightit-ai.phar" => "lightit-ai"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lightit-ai --version")
  end
end
