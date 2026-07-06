class LightitAi < Formula
  desc "Light-it AI Stack installer (TUI)"
  homepage "https://ai.lightitlabs.com"
  url "https://ai.lightitlabs.com/lightit-ai.phar"
  version "1.14.0"
  sha256 "c0aeee9a1d883bac48a317258a43121b02dc3281b7066268eb92d4f07b797a0a"
  depends_on "php"

  def install
    bin.install "lightit-ai.phar" => "lightit-ai"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lightit-ai --version")
  end
end
