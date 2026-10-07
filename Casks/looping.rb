cask "looping" do
  version "2.5.0"
  sha256 "2201e7c5f21d0116c2473e7ce6b58fe995b6a9c6d0f2ccdd18262b8f04d34647"

  url "https://github.com/CokiStudios/cokistudios.github.io/releases/download/v2.5.0/looping-v2.5.0-darwin-universal.tar.gz"
  name "Looping Engine"
  desc "Dual hybrid high-performance engine and programming language for Loop OS"
  homepage "https://cokistudios.github.io"

  binary "looping"
  binary "looping", target: "ruuping"
  binary "smiledev"
end
