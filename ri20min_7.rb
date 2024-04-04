# 実行コマンド：ruby ri20min_7.rb

# クラス
class Greeter
    def initialize(name = "世界")
        @name = name
    end

    def say_hi
        puts "こんにちは、#{@name}!"
    end

    def say_bye
        puts "さようなら、#{@name}!"
    end
end

# オブジェクト
greeter = Greeter.new("ジョン")
greeter.say_hi
greeter.say_bye

# 名前は直接取得できない（エラーになる）
# greeter.@name