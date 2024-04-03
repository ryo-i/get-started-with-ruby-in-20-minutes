# 実行コマンド：ruby ri20min_6.rb

# メソッド（引数 & 初期値あり）
def hi(name = "ruby")
    puts "Hello, #{name.capitalize}!!!" #1文字目を大文字にする
end

hi "john"
hi "paul"
hi "george"
hi "ringo"
hi #引数なしでもエラーにならない
