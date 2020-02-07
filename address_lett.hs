addressLetter name location = locationFunction name
	where locationFunction = getLocationFunction location

sfOffice name = if lastName < "L"
	then nameText ++ "PO Box 1234, SF, CA, 94111"
	else nameText ++ "PO Box 10101 SF, CA, 94111"

 where lastName = snd name
       nameText = (fst name) ++ " " ++ (lastName)

nyOffice name = nameText ++ ": PO Box 789 - NY, NY, 10013"
	where nameText= (fst name) ++ " " ++ (snd name)

renoOffice name = nameText ++ " - PO Box 456 - Reno, NV 89253"
	where nameText = snd name

getLocationFunction location = case location of
	"ny" -> nyOffice
	"sf" -> sfOffice
	"reno" -> renoOffice
	_ -> (\name -> (fst name) ++ " " ++ (snd name))
