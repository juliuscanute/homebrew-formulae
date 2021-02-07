class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.0.0/jbeacon.zip"
    sha256 "42b8e59579ab980032ccdf6d3617bdcf2426b3d6a58e1426af47f891f5768e52"
  
    def install
      bin.install 'jbeacon'
    end
  end