class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map(&:to_i)
    a = a.uniq
    sum = 0
    for i in a
        if i % 2 == 0 and i < 8
            sum += 2 + i
        end
    end
    return sum
  end
end
