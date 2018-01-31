My dotfiles, yay!

What to do when I get a new Mac to remind my future self:

- Install Sublime: https://www.sublimetext.com/3
- Install my favorite Terminal profile: http://color.smyck.org/
- Install Apple’s Command Line Tools
  ```
  (Xcode is not required for working on a web app, but you still need to install the CLTs because other stuff might not work without it.)

  xcode-select --install

  If you get an error that the update is not available on the server, it may be because the CLTs are already installed. Check by using

  xcode-select -p
  ```
- Install Homebrew
  ```
  Follow the instructions under "Install Homebrew" on this page: http://brew.sh.
  At the end of the installation the installer will tell you to run brew doctor.
  Do so.
  Repeat this process until brew doctor is happy. A happy brew doctor says `Your system is ready to brew.`
  ```

TODO:

- check out: https://github.com/andsens/homeshick
