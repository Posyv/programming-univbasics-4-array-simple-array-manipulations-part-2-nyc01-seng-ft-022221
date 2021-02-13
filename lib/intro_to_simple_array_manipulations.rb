def using_concat (my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end


def using_insert (list_of_programming_languages, another_language)
  list_of_programming_languages.insert(another_language.to_s)
end

def using_uniq (haircuts)
  haircuts.uniq
end

def using_flatten (instruments)
  instruments.flatten
end

def using_delete (no_offense_steven, Steven)
  no_offense_steven.delete("Steven")
end
