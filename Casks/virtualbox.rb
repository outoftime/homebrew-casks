class Virtualbox < Cask
  homepage 'http://www.virtualbox.org'
  version '4.2.10-84104'
  url 'http://download.virtualbox.org/virtualbox/4.2.10/VirtualBox-4.2.10-84104-OSX.dmg'
  sha1 'e4d016587426c1ef041bd460905b5385e566fe77'
  install 'VirtualBox.pkg'
  uninstall :script => 'VirtualBox_Uninstall.tool', :args => %w[--unattended]
end
