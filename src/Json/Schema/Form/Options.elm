module Json.Schema.Form.Options exposing (Options)

import Dict exposing (Dict)
import Json.Schema.Form.Error exposing (Errors)
import Json.Schema.Form.Format exposing (Format)
import Json.Schema.Form.Theme exposing (Theme)


type alias Options =
    { errors : Errors
    , formats : Dict String Format
    , theme : Theme
    }
