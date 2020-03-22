# FunWithYAD
A few BASH shell scripts (and their support files) to demonstrate how fun YAD can be.

This is the *new* repo for this project because the old GitHub account is no longer accessible (to me). And anyway, if you look at [my QRZ page](https://www.qrz.com/db/W9JYD "QRZ Login Required"), my former call sign used to be KI5JYD now it is **W9JYD**.

Hopefully more FunWithYAD scripts will be made. Just not enough time in the world to do so, so ***please*** be patient.

73,
W9JYD

---

## Requirements

`yad` package from your distro's repo.

For Debian/Ubuntu:

`sudo apt -y install yad`

Fedora and other RPM-based distros:

`su -c "dnf install yad"`

Adjust accordingly to your specific package manager

---

## To use

* The `git clone` method

In a terminal, copy and paste this command:

```
git clone https://github.com/W9JYD/FunWithYAD.git

cd FunWithYAD

chmod +x tdfdiag.sh

chnox +x tdf.desktop

cp tdf.desktop $HOME/Desktop
```

then double-click on the icon.

* The ZIP file

1. Download the file above.
2. Unzip by either `unzip` in a terminal, `file-roller`, `Ark`, `xarchiver` or whatever you prefer into a directory of your choice.
3. Follow steps in "The `git clone` method" above.

---

### Todo

* Windows versions
* More examples
* Clean the repo up so to prevent file conflicts if they occur.
