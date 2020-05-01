class Pangram
  ALPHABET_LENGTH = Array('a'..'z').length

  def self.pangram?(sentence)
    sentence.downcase.gsub(/[^a-z]/, '').chars.uniq.length == ALPHABET_LENGTH
  end
end