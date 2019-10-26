def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM books INNER JOIN Series ON Books.series_id = Series.id WHERE Series.id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM Characters ORDER BY LENGTH(Characters.motto) DESC limit 1"
end


def select_value_and_count_of_most_prolific_species
 "SELECT Characters.species, COUNT(Characters.species) FROM Characters GROUP BY Characters.species ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM Authors INNER JOIN Series ON Authors.id = Series.author_id INNER JOIN Subgenres ON Series.subgenre_id = Subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM Series INNER JOIN Authors ON Series.author_id = Authors.id INNER JOIN Characters ON Authors.id = Characters.author_id WHERE Characters.species = 'human' GROUP BY Series.title ORDER BY COUNT(*) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(Books.title) FROM Characters INNER JOIN character_books ON Characters.id = character_books.character_id INNER JOIN Books ON Books.id = character_books.book_id GROUP BY Characters.name ORDER BY COUNT(*) DESC"
end
