def using_push(countries_in_western_africa, next_country)
  updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
    brands_removed = ice_cream_brands.shift(2)
end

def using_concat (all_my_favs, more_favs)
    all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert (list_of_esoteric_programming_languages, another_esoteric_language)
    new_array = list_of_esoteric_programming_languages.insert(4,another_esoteric_language)
end

def using_uniq (captain_planet_and_the_planeteers)
    new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten (private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten
end


def using_delete (instructors, string)
  instructors.delete(string)
end

def using_delete_at (famous_robots, integer)
  famous_robots.delete_at(2)
end




