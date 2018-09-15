class Foobar

  def self.baz(a)

  	a.map! { |item| item.to_i + 2}
  	a.delete_if {|item|	item >= 10 or item % 2 != 0 }
  	puts a
  	total = 0
  	a.uniq.each do |item|
  		total = total + item
  	end

  	total
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
  end
end

