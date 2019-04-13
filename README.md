# git-checkout-interactive

git-checkout-interactive is an extension that presents you with the list of branches you are likely to checkout. So instead of typing those long branch names simply type a number and you are set!!

![Demo](/Others/demo.gif)

## Install
You can install `git-checkout-interactive` using 

### curl

```
curl -L https://raw.githubusercontent.com/kaunteya/git-checkout-interactive/master/installer.sh \| sudo sh
```

### Manual
```
make install
```

## Usage
Run this command in your repo
```
git checkout-interactive
```

#### Adding an alias
An alias can be added in `~/.bashrc` or `~/.zshrc`
```
alias gcoi="git checkout-interactive"
```
After adding and alias, simply run `gcoi` in your repo

## License
`git-checkout-interactive` is released under the MIT license. See LICENSE for details.
