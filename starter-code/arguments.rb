#########################
#### USING ARGUMENTS ####
#########################
def say_hello
  'hello'
end

def echo(input)
  input
end

def eddie_izzards_height(input=0)
  67 + input
  # calculates and returns Eddie Izzard's height
  # takes in the height of heels he's wearing (default value: 0)
  # and adds heel height to his base 67 inches for the result
end

def how_many_args(*args)
  args.count
  # accepts any number of arguments without complaint
  # returns the total number of arguments passed to the function
  # Hint: google ruby *args
end

# solution, not my code
def find_answer(kwargs={})
  kwargs[:answer]
  # returns the value associated with the 'answer' keyword argument
  # returns nil if it cannot find the 'answer' keyword argument
  # complains when given non-keyword arguments
  # Hint: google ruby keyword arguments
  # expect { find_answer("bad input") }.to raise_error TypeError
end
