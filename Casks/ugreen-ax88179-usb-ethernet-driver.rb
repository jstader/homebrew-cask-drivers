cask 'ugreen-ax88179-usb-ethernet-driver' do
  version '2.15.0'
  
  url 'https://www.ugreen.com/upload/file/AX88179_178A_macOS_10.15_above.zip'
  name 'UGreen AX88179 USB 3.0 Ethernet Driver'
  homepage 'https://www.ugreen.com/'

  depends_on macos: '>= :catalina'
  
  container nested 'AX88179_178A.dmg'

  app "AAX88179_178_v#{version}.pkg"

end
