def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b) ** 2
end

squared_sum(3, 4)

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort.map! {|item| item + 1}

end

sort_array_plus_one([2, 5, 4, 2, 1])

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name

end

combine_name('Rahul', 'Desai')

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

blockin_time(['1', '2', '3', '4', '5', '10'])

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  total = 0
  word.split('').each do |item|
  	total = total + values[item.to_sym].to_i
  end
  total
  # Q5 CODE HERE
end

scrabble("equestrian")
