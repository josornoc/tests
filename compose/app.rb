class TextManipulator
  def initialize(manipulator, text)
    @manipulator = manipulator.new(text)
    @text = text
  end

  def new_text
    @manipulator.run
  end

  def original_text
    @text
  end
end

# Create a manipulator that reverses the text
text = 'lorem ipsum sit amet'
manipulator = nil

text_manipulator = TextManipulator.new(manipulator, text)

# this function must return the text reversed
puts text_manipulator.new_text
#
# this function must return the original text
puts text_manipulator.original_text
