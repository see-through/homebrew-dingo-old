class DingoRun < Formula
  depends_on "libuv"

  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-run.tar.gz"
  sha256 File.read(File.join(File.dirname(__FILE__), 'dingo-run-sha256')).strip

  bottle :unneeded

  devel do
    url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1-latest-darwin-run.tar.gz"
    sha256 File.read(File.join(File.dirname(__FILE__), 'dingo-run-devel-sha256')).strip
  end

  def install
    bin.install "bin/dingo_run"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
