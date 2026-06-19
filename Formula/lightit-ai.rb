class LightitAi < Formula
  desc "Light-it AI Stack installer (TUI)"
  homepage "https://ai.lightitlabs.com"
  url "https://ai.lightitlabs.com/lightit-ai.phar"
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  depends_on "php"

  def install
    bin.install "lightit-ai.phar" => "lightit-ai"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lightit-ai --version")
  end
end
