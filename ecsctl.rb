class Ecsctl < Formula
    desc "ecs orchestration tool"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/ecsctl/releases/tag/v1.0.3/ecsctl-darwin-arm64"
    sha256 "473c676ecf9aa6620643a3421a6050445ffa1375c13d58de1ac564bb87e683f4"
  
    def install
      bin.install "Ecsctl"
    end
  end
