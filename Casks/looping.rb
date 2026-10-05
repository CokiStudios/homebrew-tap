cask "looping" do
  version "2.5.0"
  sha256 "0799d384fef01410c72d0359ca2b548ab982f14d9b09fe92da93ed5da55f08e6"

  url "https://github.com/CokiStudios/cokistudios.github.io/releases/download/v2.5.0/looping-v2.5.0-darwin-universal.tar.gz"
  name "Looping Engine"
  desc "Dual hybrid high-performance engine and programming language for Loop OS"
  homepage "https://cokistudios.github.io"

  binary "looping"
  binary "looping", target: "ruuping"
  binary "smiledev"
end
