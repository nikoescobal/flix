module MoviesHelper
  def total_gross(movie)
    if movie.flop?
      'Flop!'
    else
      number_to_currency(movie.total_gross, precision: 0, delimiter: ', ')
    end
  end

  def year_of(movie)
    movie.released_on.year
  end
end
