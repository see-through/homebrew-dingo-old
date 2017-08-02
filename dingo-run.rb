class DingoRun < Formula
  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-run.tar.gz"
  sha256 "87414c8c7e2e9e846f3c85cf4bc39d59e6d2796d8f47144443f56cc40327d4a1"

  bottle :unneeded

  def install
    bin.install "bin/dingo_run"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
