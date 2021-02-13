class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.2.0/jbeacon.zip"
    sha256 "5782d39c17dbe6ea83bef5bb1f119488d204e9a795301130d7390a278271a7d2"
  
    def install
      bin.install 'jbeacon'
    end
  end
