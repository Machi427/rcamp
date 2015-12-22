puts "ジャンルを入力してください: "
genre = gets.chomp
puts "タイトルを入力してください: "
title = gets.chomp
puts "感想を入力してください: "
review = gets.chomp
# review = "人生の最高傑作アニメ。\n\n青春厨としてはたまらない甘酸っぱい青春ストーリー。\n\nちあきのイケメンさは言うまでもない。\n\n人にお金を払ってでもみて欲しい作品。\n\n早く見たほうがいいよ。\nTime waits for no one."
line = "---------------------------"

puts "ジャンル : #{genre}\n#{line}"
puts "タイトル : #{title}\n#{line}"
puts "感想 :\n#{review}\n#{line}"
