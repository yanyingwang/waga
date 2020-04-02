<img src="https://raw.githubusercontent.com/yanyingwang/waga/master/favicon.png" alt="favicon" width="64"/>

# A oh-my-zsh plugin built only for me - waga


## Install zsh first
```shell
# for Ubuntu user
sudo aptitude install zsh
```

## Then

* With ~/.zshrc
```shell
git clone https://github.com/yanyingwang/waga.git $HOME
echo "source $HOME/waga/waga.zsh" >> $HOME/.zshrc
```

* With [oh-my-zsh](http://ohmyz.sh)
```shell
cd $HOME/.oh-my-zsh/custom/plugins && \
git clone https://github.com/yanyingwang/waga.git
echo "plugins=(waga)" >> $HOME/.zshrc
```

* With [antibody](https://github.com/yanyingwang/antibody)

Add `antibody github yanyingwang/waga` to your 'zshrc' file.

