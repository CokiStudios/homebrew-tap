cask "looping" do
  version "1.1"
  sha256 "6494f61686a699aab2715b3ed9cca3778a7dd5cd35ab4859d5fbf7f4d2193b7d"

  url "https://repo.cokistudios.com/engine/looping-v1.1-darwin-universal.tar.gz"
  name "Looping Engine"
  desc "Dual hybrid high-performance 2D/3D engine and programming language (Prod v1.1 / Arch 3.0A)"
  homepage "https://cokistudios.github.io"

  binary "looping"
  binary "looping", target: "ruuping"
  binary "smiledev"
end
