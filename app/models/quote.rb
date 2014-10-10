class Quote < ActiveRecord::Base

  def self.random_quote(previous_id)
    limit = Quote.count
    n = rand(1..limit)

    if (n==previous_id)
      if (previous_id==1)
        n = rand(2..limit)
      else
        n = 1
      end
    end

    r = Quote.find(n)
    return r
  end

end