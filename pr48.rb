puts [*1..1000].map { |number| number ** number }.inject(:+).to_s[-10..-1]
