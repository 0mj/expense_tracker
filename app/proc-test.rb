def make_proc(&block)
  block
end

print make_proc {|x| x**2 }
