class Review
  def self.get_review_count
    return 0
  end
end

review = Review.new # Reviewクラスのインスタンスを生成
puts review

puts Review.get_review_count
