module Material.Internal.Fab.Model exposing
    ( defaultModel
    , Model
    , Msg(..)
    )

import Material.Internal.Ripple.Model as Ripple


type alias Model =
    { ripple : Ripple.Model
    }


defaultModel : Model
defaultModel =
    { ripple = Ripple.defaultModel
    }


type Msg
    = RippleMsg Ripple.Msg
    | NoOp
