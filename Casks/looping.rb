cask "looping" do
  version "2.5.0"
  sha256 "db86f633e561800ae9c4de373018593fc9bcbd91e37aa4501fdcdbecb7ef3b60"

  url "https://github.com/CokiStudios/cokistudios.github.io/releases/download/v2.5.0/looping-v2.5.0-darwin-universal.tar.gz"
  name "Looping Engine"
  desc "Dual hybrid high-performance engine and programming language for Loop OS"
  homepage "https://cokistudios.github.io"

  binary "looping"
  binary "looping", target: "ruuping"
end
