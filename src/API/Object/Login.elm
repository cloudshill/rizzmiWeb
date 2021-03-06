-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module API.Object.Login exposing (..)

import API.InputObject
import API.Interface
import API.Object
import API.Scalar
import API.ScalarCodecs
import API.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


user : SelectionSet decodesTo API.Object.User -> SelectionSet decodesTo API.Object.Login
user object_ =
    Object.selectionForCompositeField "user" [] object_ identity


token : SelectionSet decodesTo API.Object.Token -> SelectionSet decodesTo API.Object.Login
token object_ =
    Object.selectionForCompositeField "token" [] object_ identity
