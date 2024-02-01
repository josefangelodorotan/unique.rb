
def unique(sequence)
  sequence.chunk_while(&:==).map(&:first)
end

print unique([1,4,5,5,5,6,6,6,6,7,7,7,7])
print unique(['a','a','a','b','b','b','c','c','c'])
