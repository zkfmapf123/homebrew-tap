class Ecsctl < Formula
    desc "ecs orchestration tool"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/dtf/releases/download/v1.0.0/dft"
    url "https://github.com/zkfmapf123/ecsctl/releases/tag/v1.0.0/ecsctl"
    sha256 "8291c30863a87466132d3690ffd8828df8d74b25be190ed668381551498564d9"
  
    def install
      bin.install "ecsctl"
    end
  end
