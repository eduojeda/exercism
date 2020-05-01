class Complement
  NUCLEOTIDE_MAPPINGS = {
    'G' => 'C',
    'C' => 'G',
    'T' => 'A',
    'A' => 'U',
  }.freeze

  def self.of_dna(sequence)
    sequence.gsub(/./, NUCLEOTIDE_MAPPINGS)
  end
end