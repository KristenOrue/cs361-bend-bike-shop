!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'cargo'
require_relative 'pannier'

bike = Bike.new(1, :pink, 99.99)

cargo.add(:apples)
cargo.add(:water)
cargo.add(:repair_kit)

puts "Space for #{pannier.remaining_capacity} items left."

bike.rent!
