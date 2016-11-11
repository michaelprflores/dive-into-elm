import Html exposing (..)
import Html.App as Html
import Html.Attributes exposing (..)
import Html.Events exposing (onInput)


main =
  Html.beginnerProgram
    { model = model
    , view = view
    , update = update
    }

-- MODEL


type alias Model =
  { email : String
  }


model : Model
model =
  Model ""



-- UPDATE


type Msg
    = Email String


update : Msg -> Model -> Model
update msg model =
  case msg of
    Email email ->
      { model | email = email }


-- VIEW


view : Model -> Html Msg
view model =
  div []
    [ input [ type' "text", placeholder "Email", onInput Email ] []
    ]
