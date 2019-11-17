module Main exposing (..)

import Html exposing (Html, span, text)
import Html.Attributes exposing (class)

alwaysReturn42 =
    21 + 21

main : Html a
main =
    let message = "" ++ String.fromInt alwaysReturn42
    in span [ class "welcome-message" ] [ text message ]

