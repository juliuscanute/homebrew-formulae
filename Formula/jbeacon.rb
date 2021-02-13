class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.2.1/jbeacon.zip"
    sha256 "33edd60753a9b9aa5783afcbc668a11c902a0ea35e71c3ba28d9b216ace888a2"
  
    def install
      bin.install 'jbeacon'
    end
  end
