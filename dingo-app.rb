class DingoApp < Formula
  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-app.tar.gz"

  @sha256_filename File.join(File.dirname(__FILE__), 'dingo-app-sha256')
  sha256 File.read(sha256_filename).strip

  bottle :unneeded

  devel do
    url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1-cc2fbd4-darwin-app.tar.gz"
  end

  def install
    lib.install "lib/libdingo_app.dylib"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
