class LightitAi < Formula
  desc "Light-it AI Stack installer (TUI)"
  homepage "https://ai.lightitlabs.com"
  url "https://ai.lightitlabs.com/lightit-ai.phar"
  version "1.30.0"
  sha256 "c8881dcb4431c21ac627ada1efe3fc9adff4d0507bded7a0a8a21b16811a4690"
  depends_on "php"

  def install
    bin.install "lightit-ai.phar" => "lightit-ai"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lightit-ai --version")
  end
end
