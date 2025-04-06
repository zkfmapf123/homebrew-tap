class Ecsctl < Formula
    desc "Ecsctl"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/ecsctl/releases/download/v1.0.3/ecsctl-darwin-arm64"
    sha256 "fb637ae05e346beb3fbf9dcf49600dc0023d7db65ff14cbf4f4ee1d54120c63d"
  
    def install
      bin.install "ecsctl"
    end
  end
