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
