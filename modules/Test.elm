module Test exposing (..)

import Html
import Html.Attributes exposing (class, href)

test : Html.Html msg
test =
    Html.body [] [
    Html.div []
        [ Html.h1 [ class "hello" ] [ Html.text "new!" ]
        , Html.a [ href "/login" ] [ Html.text "Login" ]
        , Html.text "test 2"
        ]
    ]

