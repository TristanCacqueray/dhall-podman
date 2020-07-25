{ Cmd : Optional (List Text)
, Entrypoint : Optional (List Text)
, Env : Optional (List Text)
, ExposedPorts : Optional (List { mapKey : Text, mapValue : Text })
, Labels : Optional (List { mapKey : Text, mapValue : Text })
, StopSignal : Optional Text
, User : Optional Text
, Volumes : Optional (List { mapKey : Text, mapValue : Text })
, WorkingDir : Optional Text
}
