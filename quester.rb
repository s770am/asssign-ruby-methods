 my_film = "star wars"
 my_book = "the art of war"
 my_recipe = "tacos recipe"
 my_song = "one day"

def yes_or_no(response)
    if response == "no"
        return false
    elsif response == "yes"
        return true
    else 
        puts "that is not a valid response"
    end

    end

def quester(my_film = "star wars",my_book = "the art of war",my_recipe = "tacos recipe", my_song = "one day")
    puts "do you like reading books?"
    book_like = yes_or_no(gets.chomp)
    puts "do you like wathing films?"
    films_like = yes_or_no(gets.chomp)
    puts "do you like trying new recipes?"
    recipe_like = yes_or_no(gets.chomp)

    if book_like
        puts "you should try reading " + my_book
    elsif !book_like && films_like && recipe_like
        puts "you should try listening to " + my_song
        elsif films_like
            puts "you should try watching " + my_film
            elsif recipe_like 
                puts "you should try making " + my_recipe
            end

        end

        quester(my_film = "star wars", my_book = "the art of war", my_recipe = "tacos recipe",my_song = "one day")


