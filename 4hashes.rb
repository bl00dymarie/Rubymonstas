#hash definieren, ordnen inhalt des hashes dem titel 'dictionary' zu
dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
#ausgabe des entsprechenden inhalts zu :two = dos
p dictionary[:two]

#hinzufügen eines Werts im hash an die Stelle :four mit dem wert 'cuatro'
dictionary[:four] = 'cuatro'
#ausgabe des hash inhalts von :four
p dictionary[:four]
#ausgabewert groß schreiben
p dictionary[:four].capitalize

#2 verschiedene wege um zu erfragen, ob :one einen wert im hash zugewiesen hat
p dictionary.key?(:one)
#alternativ
p dictionary.has_key?(:five)

#vorübergehende umkehrung von key und wert
p dictionary.invert

p dictionary
