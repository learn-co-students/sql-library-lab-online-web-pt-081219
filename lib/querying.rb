def select_books_titles_and_years_in_first_series_order_by_year
  <<~SQL
    SELECT title, year FROM books
    WHERE series_id = 1;
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<~SQL
  SELECT name, motto FROM
    (SELECT name, motto, LENGTH(motto) as len FROM characters
    ORDER BY len DESC LIMIT 1);
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<~SQL
    SELECT species, COUNT(species) as tally FROM characters
    GROUP BY species 
    ORDER BY tally DESC LIMIT 1;
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<~SQL
    SELECT authors.name, subgenres.name FROM series
    INNER JOIN authors
      ON series.author_id = authors.id
    INNER JOIN subgenres
      ON subgenres.id = series.subgenre_id
  SQL
end

def select_series_title_with_most_human_characters
  <<~SQL
    SELECT title FROM (SELECT series.title, characters.species, COUNT(species) FROM series
    INNER JOIN characters
    WHERE characters.species = "human")
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<~SQL
    SELECT characters.name, COUNT(character_books.book_id) FROM characters
    INNER JOIN character_books
      ON character_books.character_id = characters.id
    GROUP BY characters.name
    ORDER BY COUNT(character_books.book_id) DESC;
  SQL
end
