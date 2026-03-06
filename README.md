
<h2 class="wp-block-heading">前書き</h2>



<div class="wp-block-group">
<p>このリポジトリは、findコマンドを実行してカレントディレクトリ以下に存在するシェルスクリプトを全て実行します</p>
</div>



<h2 class="wp-block-heading">インストールする必要のあるコマンド</h2>



<div class="wp-block-group">
<ol class="wp-block-list">
<li>git</li>
</ol>
</div>



<h2 class="wp-block-heading">クイックスタート</h2>



<div class="wp-block-group">
<p>上記のコマンドをインストール済みの方は、以下のコマンドを実行してリポジトリからダウンロード後、ディレクトリを移動し、findコマンドを実行してシェルスクリプトの実行結果を出力してみてください</p>



<h3 class="wp-block-heading">ubuntu</h3>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find
./file1.sh
hello</code></pre>
</details>
</div>



<h3 class="wp-block-heading">macos</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">MacPorts</h4>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find</code></pre>
</details>
</div>



<h3 class="wp-block-heading">windows</h3>



<div class="wp-block-group">
<h4 class="wp-block-heading">WSL2</h4>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder3/file3.sh
find
./folder1/folder2/folder5/file5.sh
world</code></pre>
</details>
</div>



<h4 class="wp-block-heading">MSYS2 MINGW64</h4>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>出力結果</summary>
<pre class="wp-block-code has-background" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find</code></pre>
</details>
</div>
</div>
</div>



<h2 class="wp-block-heading">実行手順</h2>



<div class="wp-block-group">
<h3 class="wp-block-heading">ubuntu</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末に打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>端末にcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドを端末で実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find
./file1.sh
hello</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">macos</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルに打ち込んでcommand not foundが出なければokです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git --version</code></pre>



<p>※macosはMacPortsパッケージマネージャを使用してコマンドを管理します。もしインストールしていない方は以下のリンクからMacPortsのインストール手順をご覧ください<br>またコマンドに別名を設定して既存の環境と競合しないでコマンドを呼び出せるようにします。<br>初めてこのブログを利用する方は、以下の2つの記事を参考に環境構築してください</p>



[![MacPortsをインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports_title_1920_1080_2.png,)](https://ss523971.stars.ne.jp/todo/how-to-install-macports)



[![MacPortsでインストールしたコマンドのエイリアス設定](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_macports2.png,)](https://ss523971.stars.ne.jp/todo/how-to-setup-macports-alias)
</div>



<h4 class="wp-block-heading">preinstall</h4>



<div class="wp-block-group">
<p>ターミナルでcommand not foundが出たコマンドを以下のコマンドでインストールしてエイリアスを設定してください</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo port install git
echo 'alias git="/opt/local/bin/git"' >> ~/bashrc_folder/macports_alias</code></pre>
</div>



<h4 class="wp-block-heading">コマンド</h4>



<div class="wp-block-group">
<p>以下のコマンドをターミナルで実行することで詳細のような文字列が出力されるはずです</p>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>source ~/bashrc_folder/macports_alias
git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find</code></pre>
</details>
</div>
</details>



<h3 class="wp-block-heading">windows</h3>



<details class="wp-block-details"><summary>クリックして詳細を開く</summary>
<h4 class="wp-block-heading">事前確認</h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトに打ち込んでcommand not foundが出なければokです</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git --version</code></pre>



<p>※windowsはWSL2とMSYS2 MINGW64で確認しています。可能な限りWSL2をインストールしていただいて、もし設定できなかった場合はMSYS2をインストールすることで実行できますが、所々WSL2でしか実行できないコマンドが出てくるかもしれません。WSL2とMSYS2のインストール方法は下記の記事を参考にしてください</p>



[![[windows] msys2をインストールするまでの手順](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/thumbnail_WSL2_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-wsl2/)



[![](https://ss523971.stars.ne.jp/todo/wp-content/uploads/2025/10/msys2_thumbnail_1920_1080.png)](https://ss523971.stars.ne.jp/todo/how-to-install-msys2)
</div>



<h4 class="wp-block-heading"><strong>preinstall</strong></h4>



<div class="wp-block-group">
<p>プロンプトでcommand not foundが出たコマンドを以下のコマンドでインストールしてください</p>



<h5 class="wp-block-heading">WSL2</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>sudo apt install git</code></pre>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>pacman --sync git</code></pre>
</div>



<h4 class="wp-block-heading"><strong>コマンド</strong></h4>



<div class="wp-block-group">
<p>以下のコマンドをプロンプトで実行することで詳細のような文字列が出力されるはずです</p>



<h5 class="wp-block-heading">WSL2</h5>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder3/file3.sh
find
./folder1/folder2/folder5/file5.sh
world</code></pre>
</details>
</div>



<h5 class="wp-block-heading">MSYS2 MINGW64</h5>



<div class="wp-block-group">
<pre class="wp-block-own-copy-code-line-block wp-block-code has-24292-eff-color has-cyan-bluish-gray-background-color has-text-color has-background has-1-125-rem-font-size"><code>git clone https://github.com/trygfmi/find_run-multiple-shellscript
cd find_run-multiple-shellscript
cat start_find_run-multiple-shellscript.sh
chmod 744 start_find_run-multiple-shellscript.sh
./start_find_run-multiple-shellscript.sh</code></pre>



<details class="wp-block-details"><summary>詳細</summary>
<pre class="wp-block-code has-24292-eff-color has-text-color has-background has-1-125-rem-font-size" style="background-color:#ffeeee"><code>./file1.sh
hello
./folder1/folder2/folder5/file5.sh
world
./folder1/folder3/file3.sh
find</code></pre>
</details>
</div>
</div>
</details>
</div>



<h2 class="wp-block-heading">後書き</h2>



<div class="wp-block-group">
<p>for path in $file_paths; doの行で$file_paths内の文字列を1行ずつ取得して"$path"で実行しています<br>"(ダブルクオーテーション)はスペースがあった場合に引数として認識させないためにつけています</p>
</div>
