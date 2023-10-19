use context essentials2021
# Jeg valgte å bruke "put-image" til kodingen av norgesflagget. Videre skrev jeg inn "rectangle", for å vise programmet hvilken figur jeg øsnket skulle bli produsert. Innenfor der igjen preseserte jeg med 4 ulike elementer hvordan produktet skulle se ut, og så plasserte jeg og la til ulike deler av flagget stegvis. 

a = put-image(rectangle(330, 50, "solid", "white"), 165, 120, rectangle(330, 240, "solid", "red"))

# a produserer første del av flagget, som jeg har bestemt skal være en rød bakgrunn med den første hvite vannrette rektangelet. Jeg har bestemt at rektangelet skal være 330 lang og 240 bred. Deretter har jeg bestemt plassering og størrelse på den hvite linjen.

b = put-image(rectangle(60, 240, "solid", "white"), 130, 120, a)

# b produserer den andre hvite loddrette rektangelet oppnå bilde a. Ved å skrive en bokstav og = foran koden vil den lagre seg og jeg vil deretter kunne bruke den videre slik som gjort her.

c = put-image(rectangle(330, 25, "solid", "dark blue"), 165, 120, b)

# c produserer det første mørkeblå rektangelet som ligger vannrett oppå bilde b. Her er også plassering og størrelse bestemt.

d = put-image(rectangle(25, 240, "solid", "dark blue"), 130, 120, c)

# Siste del av koden produserer det siste mørkeblå rektangelet som ligger loddrett oppå bilde c. 