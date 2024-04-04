# 実行コマンド：ruby ri20min_9.rb

# クラス
class Greeter
    attr_accessor :name

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

puts "name："
puts greeter.respond_to?("name") #trueになる
puts "name=："
puts greeter.respond_to?("name=") #trueになる

greeter.say_hi

greeter.name="ジョージ"
puts "名前を変更"
puts greeter.name
greeter.say_hi

greeter.name="ポール"
greeter.say_hi

greeter.name="リンゴ"
greeter.say_bye
