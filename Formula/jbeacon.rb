class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.1.1/jbeacon.zip"
    sha256 "a4d58ca20a41186d7c218bbac0e7b7d9e4bda5ab56b757494bae5e21aa40b9f2"
  
    def install
      bin.install 'jbeacon'
    end
  end
