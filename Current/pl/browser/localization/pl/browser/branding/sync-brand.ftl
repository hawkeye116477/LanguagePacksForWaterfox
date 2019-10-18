# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

-sync-brand-short-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Synchronizacja
                [lower] synchronizacja
            }
        [gen]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
        [dat]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
        [acc]
            { $capitalization ->
               *[upper] Synchronizację
                [lower] synchronizację
            }
        [ins]
            { $capitalization ->
               *[upper] Synchronizacją
                [lower] synchronizacją
            }
        [loc]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
    }
# “Sync” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-sync-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Synchronizacja Waterfox
                [lower] synchronizacja Waterfox
            }
        [gen]
            { $capitalization ->
               *[upper] Synchronizacji Waterfox
                [lower] synchronizacji Waterfox
            }
        [dat]
            { $capitalization ->
               *[upper] Synchronizacji Waterfox
                [lower] synchronizacji Waterfox
            }
        [acc]
            { $capitalization ->
               *[upper] Synchronizację Waterfox
                [lower] synchronizację Waterfox
            }
        [ins]
            { $capitalization ->
               *[upper] Synchronizacją Waterfox
                [lower] synchronizacją Waterfox
            }
        [loc]
            { $capitalization ->
               *[upper] Synchronizacji Waterfox
                [lower] synchronizacji Waterfox
            }
    }
# “Account” can be localized, “Waterfox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Waterfox
                [lower] konto Waterfox
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Waterfox
                [lower] konta Waterfox
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Waterfox
                [lower] kontu Waterfox
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Waterfox
                [lower] konto Waterfox
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Waterfox
                [lower] kontem Waterfox
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Waterfox
                [lower] koncie Waterfox
            }
    }
