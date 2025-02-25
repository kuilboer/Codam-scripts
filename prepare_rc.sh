
git clone https://github.com/k11q/mini-moulinette.git ~/mini-moulinette

python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette

echo "mini='~/mini-moulinette/mini-moul.sh'" >> ~.zshrc
echo "qcc='cc -Wall -Werror -Wextra *.c && ./a.out && rm a.out'" >> ~.zshrc
echo "qmini='~/dev/scripts/qmini'" >> ~.zshrc
