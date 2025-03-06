class Ecsctl < Formula
    desc "ecs orchestration tool"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/dtf/releases/download/v1.0.0/dft"
    url "https://github.com/zkfmapf123/ecsctl/releases/tag/v1.0.0/ecsctl"
    sha256 "7691908efabb24849d7f5ee3f5389d541546de94a4774e8af10cd887852a8412"
  
    def install
      bin.install "ecsctl"
    end
  end
