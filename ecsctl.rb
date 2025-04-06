class Ecsctl < Formula
    desc "ecs orchestration tool"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/ecsctl/releases/tag/v1.0.2/ecsctl"
    sha256 "3a0aa1f42efbd853f1c51b78266669e6cc2e14b6b72fa77bf63b8b693b1bc52c"
  
    def install
      bin.install "ecsctl"
    end
  end
