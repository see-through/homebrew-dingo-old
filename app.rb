class App < Formula
  desc "dingo"
  homepage "https://github.com/see-through"
  url "https://s3-eu-west-1.amazonaws.com/see-through-dingo/dingo-0.1.1-darwin-app.tar.gz"
  sha256 "6689c9f47935d291aa479bd76da26c6942b2808293c422fbff04eb5199891383"

#
  bottle :unneeded

  def install
#    p `pwd`
#    p `ls`

    lib.install "libdingo_app.dylib"

#    puts "Hello, world!"
#    puts "Hello, world! 2"
#    puts Dir.pwd
#    (lib/'libdingo_app.dylib').install "lib/libdingo_app.dylib"
  end

#  test do
#    system "#{bin}/app", "--version"
#  end
end
