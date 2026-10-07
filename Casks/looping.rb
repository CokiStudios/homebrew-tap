cask "looping" do
  version "2.5.0"
  sha256 "8ad7ee7f7eb30114b92ea4252ecd3484c44d0ac197b9674480c769755d6c2a53"

  url "https://github.com/CokiStudios/cokistudios.github.io/releases/download/v2.5.0/looping-v2.5.0-darwin-universal.tar.gz"
  name "Looping Engine"
  desc "Dual hybrid high-performance engine and programming language for Loop OS"
  homepage "https://cokistudios.github.io"

  binary "looping"
  binary "looping", target: "ruuping"
  binary "smiledev"
end
