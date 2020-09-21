require('pry')
require('rspec')
# Spec : Replaces every "e" in a string with "3"
  # Input : "elephant"
  # Output : "3l3phant"


def leetspeak(array)
  index = 0
  while (index < array.length())
    if (array[index]) == "e"
      array[index] = "3"
    end
    index += 1
  end
  array
end

