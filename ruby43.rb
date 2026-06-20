class Article
  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  # 表示用のインスタンスメソッドを追加
  def display_info
    puts "著者: #{@author}"
    puts "タイトル: #{@title}"
    puts "本文: #{@content}"
  end
end

# インスタンスの生成
article = Article.new("阿部", "Rubyの素晴らしさについて", "Awesome Ruby!")

# メソッドの呼び出し
article.display_info