# 実行コマンド：ruby ri20min_10.rb

# クラス
class MegaGreeter
    attr_accessor :names

    def initialize(names = "皆さん")
      @names = names
    end

    def say_hi
      if @names.nil?
        puts "..."
      elsif @names.respond_to?("each")
        @names.each do |name|
          puts "こんにちは、#{name}!"
        end
      else
        puts "こんにちは、#{@names}!"
      end
    end

    def say_bye
      if @names.nil?
        puts "..."
      elsif @names.respond_to?("join")
        # 「、」で繋いで表示
        puts "さようなら、#{@names.join("、")}。また会いましょう!"
      else
        puts "さようなら、#{@names}。また会いましょう!"
      end
    end
  end

  if __FILE__ == $0
    # オブジェクト
    mg = MegaGreeter.new
    mg.say_hi
    mg.say_bye

    # 単独（文字列）
    mg.names = "ジョン"
    mg.say_hi
    mg.say_bye

    # 複数（配列）
    mg.names = ["ポール", "ジョージ", "リンゴ", "スチュ", "ピート"]
    mg.say_hi
    mg.say_bye

    # 空
    mg.names = nil
    mg.say_hi
    mg.say_bye
  end