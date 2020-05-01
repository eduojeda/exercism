class ResistorColorDuo
  COLORS = %W[black brown red orange yellow green blue violet grey white]

  def self.value(colors)
    colors.map( { |color| COLORS.index(color) })[0,2].join.to_i

    # This other one feels "more correct" but it's way too clunky
    #values[0,2].reverse.each_with_index.reduce(0) { |sum, (value, index)| sum += value * (10**index) }
  end
end