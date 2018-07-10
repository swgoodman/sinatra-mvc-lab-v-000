class PigLatinizer
  attr_accessor :text

  def initialize

  end

  def piglatinize(text)
    @text = text.split(' ')

    alpha = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alpha - vowels
    @answer = []
    binding.pry

  end
end
