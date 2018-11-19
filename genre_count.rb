def self.genre_count
  genre_count = {}
  @@genres.each do |genre|
    if genre_count[genre]
      genre_count[genre] += 1
    else 
      genre_count[genre] = 1
    end
  end
  genre_count
end

girls = {
:yazzy => 15,
:aastha => 14,
:lidya => 17,
:maddie => 15
}

girls[:yazzy]