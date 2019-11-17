module Main exposing (..)

import Html exposing (Html, span, text)
import Html.Attributes exposing (class)




type Pizza
    = Calzone
    | Margherita
    | QuattroStagione


getPizzaTupleAsString : ( Pizza, Pizza ) -> String
getPizzaTupleAsString t =
    let
        ( pz1, pz2 ) =
            t
    in
    ">>>> OUTPUT >>>> " ++ Debug.toString pz1 ++ "," ++ Debug.toString pz2


main : Html a
main =
    let
        message = getPizzaTupleAsString (Calzone, QuattroStagione)
    in
    span [ class "welcome-message" ] [ text message ]
