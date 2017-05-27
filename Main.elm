module Main exposing (..)

import Html
import Html.Attributes exposing (class, href)
import Test exposing (test)
view : Html.Html msg
view =
    Html.body [] [
    Html.div []
        [ Html.h1 [ class "hello" ] [ Html.text "new!" ]
        , Html.a [ href "/login" ] [ Html.text "Login" ]
        , Html.text "jdsalkjdasklj"
        ]
    ,
    Test.test
    ]
