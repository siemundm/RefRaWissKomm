library(fmsb)

## TikTok Beispiel höheres Niveau
tiktokhoch <- data.frame(Impulse_geben=c(6, 0, 6),
                        Mit_emotionalen_Herausforderungen_umgehen=c(6, 0, 3),
                        Wissenschaft_öffnen=c(6, 0, 3),
                        Ton_treffen=c(6, 0, 6),
                        Zielgruppe_erreichen=c(6, 0, 5),
                        Rolle_leben=c(6, 0, 4),
                        Kanal_konzipieren=c(6, 0, 6),
                        Community_managen=c(6, 0, 4),
                        Einheit_produzieren=c(6, 0, 6),
                        Plattform_nutzen=c(6, 0, 6))

## Chart als PNG speichern
## png(file="04_tiktokhoch.png", width = 900, height = 900)

## Chart als EPS speichern (Achtung, ohne Flächenfüllung)
## postscript(file="04_tiktokhoch.eps", width = 900, height = 900)

radarchart(tiktokhoch,
           axistype=4, 
           seg=6,
           pcol='navy',
           pfcol=rgb(0,0,1,0.3),
           plwd=1, 
           cglcol='grey',
           cglty=4,
           axislabcol='black',
           cglwd=0.6,
           title='TikTok: Beispiel auf höherem Kompetenzniveau',
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
