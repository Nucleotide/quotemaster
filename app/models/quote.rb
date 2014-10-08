class Quote < ActiveRecord::Base


  def self.random_quote
    limit = Quote.count
    n = rand(1..limit)
    r = Quote.find(n)
    return r
  end

end
