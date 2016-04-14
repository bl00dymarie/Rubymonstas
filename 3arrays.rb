#array 'numbers' definieren, bzw. array-inhalt dem array-titel 'numbers' zuweisen
numbers = [1,2,3,4,5]

#ausgabe von array 'numbers' am index 3 = 4
p numbers[3]

#ausgabe der index stelle vom inhalt '4' des array 'numbers' 4 = 3
p numbers.index(4)

#ausgabe der länge der inhalte des array 'numbers'
p numbers.length

#inhalt 6 am ende des array 'numbers' hinzufügen
numbers << 6
p numbers

#ausgabe des Werts 6 über 2 Optionen
p numbers[4]
#oder
p numbers.index(6)

#array 'numbers' neuen inhalt zuweisen
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers
#inhalt am index 4 mit 99 bestimmen, bzw. ersetzen
numbers[4] = 99
#inhalt am index '4' ausgeben
p numbers[4]

#array 'numbers' neuen inhalt zuweisen
numbers = [1, 2, 3, 4, 5, 6]

#aufgabe: es soll ausgabe [2, 4, 6] generiert werden, es gibt verschiedene Wege
numbers = [numbers[1], numbers[3], numbers[5]]
p numbers

#die einzelnen inalte neu definieren
numbers = [1, 2, 3, 4, 5, 6]
second = numbers[1]
fourth = numbers[3]
sixth = numbers[5]
p numbers = [second, fourth, sixth]

#methode mit select
numbers = [1, 2, 3, 4, 5, 6]
#select mit abfrage nach geraden zahlen number.even? nach ungeraden wäre es number.odd?
numbers = numbers.select { |number| number.even? }
p numbers

p numbers.reverse
