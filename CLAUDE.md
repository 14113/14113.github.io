## Přehled projektu

Statický web (GitHub Pages) pro osobního kouče Adama Martiníka. Web je hostován na doméně `www.adammartinik.cz`.

## Architektura

- **Čistě statický web** - žádný build proces, žádný framework
- **Jeden HTML soubor** (`index.html`) obsahuje veškerý obsah stránky
- **CSS**: Bootstrap 3 + vlastní styly (`css/app-*.css`) - minifikované SCSS
- **JS**: jQuery + Bootstrap + vlastní smooth scroll (`js/app-*.js`)
- Soubory používají content hash v názvu (např. `app-1cd48a5c.css`)

## Vývoj

Pro lokální náhled stačí otevřít `index.html` v prohlížeči nebo použít jakýkoli statický server.

## Deployment

Push do `master` větve automaticky publikuje změny na GitHub Pages.

## Jazyk

Web je v češtině. Při úpravách textu zachovávat český jazyk a formální oslovení "Vy".
