# 実行コマンド：ruby ri20min_8.rb

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

puts "すべてのメソッド："
puts Greeter.instance_methods
puts "Greeterのメソッド："
puts Greeter.instance_methods(false)

# オブジェクト
greeter = Greeter.new("ジョン")

puts "name："
puts greeter.respond_to?("name") #falseになる
puts "say_hi："
puts greeter.respond_to?("say_hi")
puts "say_bye："
puts greeter.respond_to?("say_bye")
puts "to_s："
puts greeter.respond_to?("to_s")
