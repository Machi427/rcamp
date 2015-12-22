# メニューの表示
puts "レビュー数：0"
puts "[0]レビューを書く"
puts "[1]レビューを読む"
puts "[2]アプリを終了する"
input = gets.to_i

def post_preview
  post = {}
  puts "ジャンルを入力してください: "
  post[:genre] = gets.chomp
  puts "タイトルを入力してください: "
  post[:title] = gets.chomp
  puts "感想を入力してください: "
  post[:review] = gets.chomp
  # review = "人生の最高傑作アニメ。\n\n青春厨としてはたまらない甘酸っぱい青春ストーリー。\n\nちあきのイケメンさは言うまでもない。\n\n人にお金を払ってでもみて欲しい作品。\n\n早く見たほうがいいよ。\nTime waits for no one."
  line = "---------------------------"

  # レビューの描画
  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 :\n#{post[:review]}\n#{line}"
end

def read_reviews

end

def end_program

end

def exception
  puts "入力された値は無効な値です"
end

if input == 0 then
  post_preview
elsif input == 1 then
  read_reviews
elsif input == 2 then
  end_program
else
  exception
end
