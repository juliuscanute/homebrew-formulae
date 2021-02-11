class Jbeacon < Formula
    desc "Broadcast Beacon from your Mac"
    homepage ""
    url "https://github.com/juliuscanute/jbeacon/releases/download/v1.1.10/jbeacon.zip"
    sha256 "a1a6fe5f5666f85d10ec33aebb807a7863d2ad7b04bb6f99bf3b0f22315f078c"
  
    def install
      bin.install 'jbeacon'
    end
  end
