cask 'vitamin-r' do
  if MacOS.version <= :snow_leopard
    version '1.85'
    sha256 'cf5676f710a9be0f290aa20c2b1f9feaf87f162b580987f7c08477a2f13b2705'
    url "http://www.publicspace.net/download/Vitamin_#{version.dots_to_underscores}.dmg"
    app 'Vitamin-R.app'
  elsif MacOS.version <= :lion
    version '2.06'
    sha256 'd6a5839f7a1bdf1b3767f1c48881048f6bee20bf9de55be3936bab3202ee2541'
    url "http://www.publicspace.net/download/Vitamin_#{version.dots_to_underscores}.dmg"
    app "Vitamin-R #{version.major}.app"
  elsif MacOS.version <= :mavericks
    version '2.19'
    sha256 'cfc107e016e364ba1ed2ca091b6b03daf00d748852d06a4de7c421b8f4ece175'
    url "http://www.publicspace.net/download/Vitamin_#{version.dots_to_underscores}.dmg"
    app "Vitamin-R #{version.major}.app"
  elsif MacOS.version <= :el_capitan
    version '2.58'
    sha256 'c6c631430b44359aa022d9ca5ca6e98dbdf7258f2ceae0353f344a035682661e'
    url "http://www.publicspace.net/download/signedVitamin#{version.major}.zip"
    appcast "http://www.publicspace.net/app/vitamin#{version.major}.xml"
    app "Vitamin-R #{version.major}.app"
  else
    version '3.03'
    sha256 'bd164d61e7605fdfca151fbfdb2446efc1247f4b1d3c75bdfd823c33a4e97535'
    url "http://www.publicspace.net/download/signedVitamin#{version.major}.zip"
    appcast "http://www.publicspace.net/app/vitamin#{version.major}.xml"
    app "Vitamin-R #{version.major}.app"
  end

  name 'Vitamin-R'
  homepage 'http://www.publicspace.net/Vitamin-R/'
end
