class Acronym
  def self.abbreviate(sentence)
    sentence.upcase.split(/[^a-z]/i).map(:chr).join
  end
end