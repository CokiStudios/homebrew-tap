class Looping < Formula
  desc "Dual hybrid high-performance engine and programming language for Loop OS"
  homepage "https://cokistudios.github.io"
  url "https://github.com/CokiStudios/cokistudios.github.io/archive/refs/tags/v2.5.0.tar.gz"
  sha256 "a56cbd86f2752dbbba722acf1eabe3198a0e7df133f8d871eaad3089423e8d8b"
  license "MIT"
  head "https://github.com/CokiStudios/cokistudios.github.io.git", branch: "main"

  def install
    system "make", "-C", "LoopingEngine/cpp"
    bin.install "bin/looping"
    bin.install_symlink "looping" => "ruuping"
  end

  test do
    system "#{bin}/looping", "test"
  end
end
