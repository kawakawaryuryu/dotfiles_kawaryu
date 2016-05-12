# 環境引継ぎ方法
1. プロジェクトをクローン

2. シンボリックリンク作成
 - ./install.shをすれば自動的に作成される

3. zpreztoの環境設定
 - ./setting.shでzpreztoの環境が自動で構築される

## Code

````
zsh
git clone --recursive https://github.com/kawakawaryuryu/dotfiles.git
cd dotfiles
./install.sh
./setting.sh
````
