# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Font de donadas de ping :
about-telemetry-show-current-ping-data = Donadas actualas ping
about-telemetry-show-archived-ping-data = Donadas ping archivadas
about-telemetry-show-subsession-data = Afichar las donadas de substitucion
about-telemetry-choose-ping = Causir lo ping :
about-telemetry-archive-ping-type = Tipe de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Uèi
about-telemetry-option-group-yesterday = Ièr
about-telemetry-option-group-older = Mai ancian
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Donadas telemetricas
about-telemetry-more-information = A la recèrca de mai d'informacions ?
about-telemetry-firefox-data-doc = Las <a data-l10n-name="data-doc-link">Donadas de Documentacion de Firefox</a> contenon de guidas sus cossí trabalhar amb nòstras aisinas de donadas.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentacion de client de Firefox Telemetry</a> inclutz de definicions per de concèptes, documentacion API e referéncias de donadas.
about-telemetry-telemetry-dashboard = Los <a data-l10n-name="dashboard-link">panèls de Telemetria</a> permeton de visualizar las donadas que Mozilla recep via la Telemetria.
about-telemetry-show-in-Firefox-json-viewer = Dobrir dins la visualizaira JSON
about-telemetry-home-section = Acuèlh
about-telemetry-general-data-section =   Donadas generalas
about-telemetry-environment-data-section = Donadas de l'environament
about-telemetry-session-info-section = Informacions del sistèma
about-telemetry-scalar-section = Escalars
about-telemetry-keyed-scalar-section = Escalar amb mot clau
about-telemetry-histograms-section = Istogramas
about-telemetry-keyed-histogram-section =   Istogramas amb clau
about-telemetry-events-section = Eveniments
about-telemetry-simple-measurements-section = Mesuras simplas
about-telemetry-slow-sql-section = Requèstas SQL lentas
about-telemetry-addon-details-section =   Detalhs suls moduls complementaris
about-telemetry-captured-stacks-section = Pilas capturadas
about-telemetry-late-writes-section = Escrituras tardièras
about-telemetry-raw-payload-section = Carga utila bruta
about-telemetry-raw = JSON brut
about-telemetry-full-sql-warning = NÒTA : Lo desbugatge de las requèstas SQL lentas es activat. De requèstas SQL completas pòdon èsser afichadas çaijós, mas seràn pas mandadas per telemetria.
about-telemetry-fetch-stack-symbols = Recuperar los noms de foncions per las pilas
about-telemetry-hide-stack-symbols = Afichar las donadas brutas de las pilas
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] donadas de la version establa
       *[prerelease] donadas de preversion
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] activada
       *[disabled] desactivada
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Aquesta pagina aficha las informacions collectadas per telemetria a prepaus de las performàncias, las caracteristicas materialas, l'utilizacion de las foncionalitats e la personalizacion del navegador. Aquelas informacions son mandadas a { $telemetryServerOwner } per ajudar al melhorament de { -brand-full-name }.
about-telemetry-settings-explanation = La telemetria reculhís las { about-telemetry-data-type } e transmission es <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Cada informacion es mandada empaquetada dins “<a data-l10n-name="ping-link">pings</a>”. Sètz a gaitar lo ping { $name }, { $timestamp }.
about-telemetry-ping-details-current = Cada informacion es mandada empaquetada dins “<a data-l10n-name="ping-link">pings</a>“. Sètz a gaitar lo ping actual.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = Cercar dins { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Recercar dins totas las seccions
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = Resultats per « { $searchTerms } »
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Desolat, i a pas de resultats dins { $sectionName } per «{ $currentSearchText } »
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = O planhèm, i a pas cap de resultat per “{ $searchTerms }” ont que siá
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = O planhèm, pel moment i a pas cap de donada disponibla dins “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = ping actual
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = tot
# button label to copy the histogram
about-telemetry-histogram-copy = Copiar
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Requèstas SQL lentas dins lo fial d'execucion principal
about-telemetry-slow-sql-other = Requèstas SQL lentas dins los fials d'execucion assistents
about-telemetry-slow-sql-hits = Comptador
about-telemetry-slow-sql-average = Temps mejan (ms)
about-telemetry-slow-sql-statement = Requèsta
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Identificant del modul
about-telemetry-addon-table-details = Detalhs
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = Editor { $addonProvider }
about-telemetry-keys-header = Proprietat
about-telemetry-names-header = Nom
about-telemetry-values-header = Valor
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (Nombre de capturas : { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Escritura tardièra n°{ $lateWriteCount }
about-telemetry-stack-title = Pila :
about-telemetry-memory-map-title = Cartografia memòria :
about-telemetry-error-fetching-symbols = Una error s'es produita al moment de la recuperacion dels simbòls. Verificatz que sètz connectat a Internet e ensajatz tornarmai.
about-telemetry-time-stamp-header = marca orària
about-telemetry-category-header = categoria
about-telemetry-method-header = metòde
about-telemetry-object-header = objècte
about-telemetry-extra-header = de sòbra
