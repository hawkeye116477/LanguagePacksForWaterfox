# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name =
    { $case ->
       *[nom] Sync
        [gen] Syncu
        [dat] Syncu
        [acc] Sync
        [voc] Syncu
        [loc] Syncu
        [ins] Syncem
    }
# “Sync” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
       *[nom] Waterfox Sync
        [gen] Waterfox Syncu
        [dat] Waterfox Syncu
        [acc] Waterfox Sync
        [voc] Waterfox Syncu
        [loc] Waterfox Syncu
        [ins] Waterfox Syncem
    }
# “Account” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name = Účet Waterfoxu
