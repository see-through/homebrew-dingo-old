class DingoApp < Formula
  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-app.tar.gz"
  sha256 "6689c9f47935d291aa479bd76da26c6942b2808293c422fbff04eb5199891383"

  bottle :unneeded

  devel do
    url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1-cc2fbd4-darwin-app.tar.gz"
  end

  def install
    puts File.read('test')

    lib.install "lib/libdingo_app.dylib"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
