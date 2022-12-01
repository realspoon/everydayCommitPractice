정말 맥 장비에서 개발 안한지 벌써 몇년이 넘어가나보다
정말 쉬운 캐스크 설치를 하는데 삽질했다!!! (정말이다!! 나도 믿겨지질 않는다!!!)

    10091  brew casks install virtualbox
    10092  brew casks --help
    10093  brew casks virtualbox --help
    10094  brew casks virtualbox install
    10095  brew help
    10096  brew casks help
    10097  brew casks --help
    10098  brew cask install virtualbox
    10099  brew --cask install virtualbox
    10100  brew install --cask virtualbox

뭐지 뭐지 생각이 날것 같은데 이리저리 하다가 결국 10번만에 찾아 설치했다.(기가 막힌다!!!)

    ❯ brew install --cask virtualbox
    Running `brew update --auto-update`...
    ==> Auto-updated Homebrew!
    Updated 2 taps (homebrew/core and homebrew/cask).
    ==> New Formulae
    pbzx                                                           socket_vmnet
    
    You have 54 outdated formulae and 9 outdated casks installed.
    You can upgrade them with brew upgrade
    or list them with brew outdated.
    
    ==> Downloading https://download.virtualbox.org/virtualbox/7.0.4/VirtualBox-7.0.4-154605-OSX.dmg
    ######################################################################## 100.0%
    ==> Installing Cask virtualbox
    ==> Running installer for virtualbox; your password may be necessary.
    Package installers may write to any location; options such as `--appdir` are ignored.
    Password:
    installer: Package name is Oracle VM VirtualBox
    installer: choices changes file '/private/tmp/choices20221201-32877-191x527.xml' applied
    installer: Installing at base path /
    installer: The install was successful.
    ==> Changing ownership of paths required by virtualbox; your password may be necessary.
    🍺  virtualbox was successfully installed!