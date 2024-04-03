# 実行コマンド：ruby ri20min_5.rb

# メソッド（引数あり）
def hi(name)
    puts "Hello, #{name}!!"
end

hi("John")
hi("Paul")
hi("George")
hi "Ringo" #カッコはなくてもOK
hi #引数なしだとエラーになる
