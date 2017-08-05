class DingoApp < Formula
  depends_on "libuv"

  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-app.tar.gz"
  sha256 File.read(File.join(File.dirname(__FILE__), 'dingo-app-sha256')).strip

  bottle :unneeded

  devel do
    url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1-latest-darwin-app.tar.gz"
    sha256 File.read(File.join(File.dirname(__FILE__), 'dingo-app-devel-sha256')).strip
  end

  def install
    bin.install File.join("bin", "dingo_test")
    lib.install File.join("lib", "libdingo.dylib")
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
