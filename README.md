## vtmc_box

### what
- a wrapper around https://github.com/jclulow/vtmc

### why

### how

- use a GNU/Linux distro and have docker installed

- create an alias in your .bashrc
>        alias vtmc='docker run -v `pwd`:/mnt --rm -it justin2004/vtmc_box'
- source .bashrc
- to start a new presentation
    - cd to a directory where you want to keep the slides
    - run `vtmc template` to generate slide templates in your current directory
    - run `vtmc` to play the slides in your current directory
    - run `vtmc help` for help
