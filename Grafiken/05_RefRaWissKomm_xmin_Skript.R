library(fmsb)

## X Minimalbeispiel
xmin <- data.frame(Impulse_geben=c(6, 0, 4),
                        Mit_emotionalen_Herausforderungen_umgehen=c(6, 0, 0),
                        Wissenschaft_öffnen=c(6, 0, 0),
                        Ton_treffen=c(6, 0, 4),
                        Zielgruppe_erreichen=c(6, 0, 4),
                        Rolle_leben=c(6, 0, 3),
                        Kanal_konzipieren=c(6, 0, 3),
                        Community_managen=c(6, 0, 0),
                        Einheit_produzieren=c(6, 0, 3),
                        Plattform_nutzen=c(6, 0, 3))

## Chart als PNG speichern
## png(file="05_xmin.png", width = 900, height = 900)

## Chart als EPS speichern (Achtung, ohne Flächenfüllung)
## postscript(file="05_xmin.eps", width = 900, height = 900)

radarchart(xmin,
           axistype=4, 
           seg=6,
           pcol='navy',
           pfcol=rgb(0,0,1,0.3),
           plwd=1, 
           cglcol='grey',
           cglty=4,
           axislabcol='black',
           cglwd=0.6,
           title='X: Minimalistisches Beispiel',
           vlabels=c('Impulse \n geben', 
                     'Mit \n emotionalen \n Herausforderungen \n umgehen',
                     'Wissenschaft \n öffnen',
                     'Ton \n treffen',
                     'Zielgruppe \n erreichen',
                     'Rolle \n leben',
                     'Kanal \n konzipieren',
                     'Community \n managen',
                     'Einheit \n produzieren',
                     'Plattform \n nutzen'),
           vlcex=1,
           caxislabels=c('-','A1', 'A2', 'B1', 'B2', 'C1', 'C2'),
           calcex=0.8
)
## Speichervorgang beenden
## dev.off()
