class Ecsctl < Formula
    desc "ecs orchestration tool"
    homepage "https://github.com/zkfmapf123/ecsctl"
    url "https://github.com/zkfmapf123/ecsctl/releases/tag/v1.0.3/ecsctl"
    sha256 "abe95a477ab7dbc26e6129d851162badad6e008f306ce4bfd3f4fde73cec3316"
  
    def install
      bin.install "ecsctl"
    end
  end
