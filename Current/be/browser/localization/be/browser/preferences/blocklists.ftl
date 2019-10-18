# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = Спісы блакавання
    .style = width: 55em
blocklist-desc = Вы можаце выбраць, які спіс { -brand-short-name } будзе выкарыстоўваць для блакавання элементаў Сеціва, якія могуць асочваць вашу актыўнасць.
blocklist-description = Выберыце спіс, які { -brand-short-name } будзе выкарыстоўваць для блакавання анлайн-трэкераў. Спісы прадстаўлены <a data-l10n-name="disconnect-link" title="Disconnect">Disconnect</a>.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = Спіс
blocklist-button-cancel =
    .label = Скасаваць
    .accesskey = С
blocklist-button-ok =
    .label = Захаваць змены
    .accesskey = З
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me, базавая ахова (рэкамендуецца).
blocklist-item-moz-std-desc = Дазваляе некаторыя трэкеры для карэктнай працы вэб-сайтаў.
blocklist-item-moz-full-name = Disconnect.me, строгая ахова.
blocklist-item-moz-full-desc = Блакуе вядомыя трэкеры. Некаторыя вэб-сайты могуць некарэктна працаваць.
blocklist-item-moz-std-listName = Спіс блакавання ўзроўню 1 (рэкамендуецца).
blocklist-item-moz-std-description = Дазволіць некаторыя трэкеры, каб менш сайтаў «зламалася».
blocklist-item-moz-full-listName = Спіс блакавання ўзроўню 2.
blocklist-item-moz-full-description = Блакаваць усе выяўленыя трэкеры. Некаторыя вэб-сайты або іх змесціва можа не загрузіцца.
