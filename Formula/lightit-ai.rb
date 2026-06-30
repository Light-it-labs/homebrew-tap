class LightitAi < Formula
  desc "Light-it AI Stack installer (TUI)"
  homepage "https://ai.lightitlabs.com"
  url "https://ai.lightitlabs.com/lightit-ai.phar"
  version "1.7.0"
  sha256 "63752136fe27a5ce8335b36e3a9bd660942233d88e7eeeb0e211d0434677b790"
  depends_on "php"

  def install
    bin.install "lightit-ai.phar" => "lightit-ai"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/lightit-ai --version")
  end
end
