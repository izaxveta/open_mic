class Joke
  attr_reader :joke

  def initialize(joke)
    @joke = joke
  end

  def id
    @joke[:id]
  end

  def question
    @joke[:question]
  end

  def answer
    @joke[:answer]
  end
end
