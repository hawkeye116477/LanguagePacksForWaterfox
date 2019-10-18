# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Liste de blocări
    .style = width: 55em
blocklist-desc = Poți alege care listă o va folosi { -brand-short-name } pentru a bloca elementele web care îți pot urmări activitatea de navigare.
blocklist-description = Alege lista pe care { -brand-short-name } o folosește pentru a bloca elementele de urmărire online. Listele sunt furnizate de <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Listă
blocklist-button-cancel =
    .label = Renunță
    .accesskey = C
blocklist-button-ok =
    .label = Salvează schimbările
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Protecție de bază Disconnect.me (Recomandat).
blocklist-item-moz-std-desc = Permite unele elemente de urmărire astfel încât site-urile web să funcționeze corespunzător.
blocklist-item-moz-full-name = Protecție strictă Disconnect.me.
blocklist-item-moz-full-desc = Blochează elementele de urmărire cunoscute. Este posibil ca unele site-uri web să nu funcționeze corespunzător.
blocklist-item-moz-std-listName = Listă de blocare de nivel 1 (Recomandată).
blocklist-item-moz-std-description = Permite unele elemente de urmărire pentru compatibilitate crescută cu site-urile web.
blocklist-item-moz-full-listName = Listă de blocare de nivel 2.
blocklist-item-moz-full-description = Blochează toate elementele de urmărire depistate. Unele site-uri web sau conținuturi s-ar putea încărca necorespunzător.
