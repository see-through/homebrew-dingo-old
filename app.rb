class App < Formula
  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-app.tar.gz"
  sha256 "186e749d5adf66b11d199310178efed3c8f33ad7cf243cb55766d93f73f44ccf"

#
  bottle :unneeded

  def install
    puts Dir.pwd
#    (lib/'libdingo_app.dylib').install "lib/libdingo_app.dylib"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
