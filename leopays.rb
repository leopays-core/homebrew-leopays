class Leopays < Formula

   homepage "https://github.com/leopays-core/leopays"
   revision 0
   url "https://github.com/leopays-core/leopays/archive/v0.1.0.tar.gz"
   version "0.1.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/leopays-core/leopays/releases/download/v0.1.0"
      sha256 "cb094bd359928c78d87c90b36e3cc2d49d9f007ce58e844163d74dbc9841528c" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
