import Html exposing (text)

-- comment

type Id = Id Int
type alias User = {id : Int , name : String}

user : User
user = {id = 10 , name = ""}

main =
  text "Hello World"