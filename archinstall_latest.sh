pacman -Sy --noconfirm; pacman -S --noconfirm git python-pip
pip uninstall --yes archinstall
git clone https://github.com/archlinux/archinstall .archinstall
cd .archinstall
python setup.py install
