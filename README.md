# Package sources for Beepy/Blepis software

How to compile the entirety of this repository yourself:

```bash
git clone --recursive https://github.com/HackModsOrg/beepy-ppa-source
cd beepy-ppa-source
./build.sh
```

-----------

## Old instructions from [ardangelo repo](https://github.com/ardangelo/beepy-ppa-source/)

Run `dpkg-buildpackage -us -uc --host-arch armhf` in the package directory to generate a `deb` package

# Crosscompiling

```bash
sudo dpkg --add-architecture armhf
sudo apt-get install build-essential crossbuild-essential-armhf
cd <package_dir>
sudo apt-get build-dep -aarmhf .
```
