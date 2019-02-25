# Add  code here!
def prime?(argument)
  for i in 2..(argument/2) do
    if argument % i == 0 
      return false
    end
    return true
  end
end
