if Product.count.zero? && Rails.env.development?
  10.times do |i|
    Product.create!(
      name: "Product #{i}",
      price: 1000 + i,
      description: "Description #{i}"
    )
  end
end
