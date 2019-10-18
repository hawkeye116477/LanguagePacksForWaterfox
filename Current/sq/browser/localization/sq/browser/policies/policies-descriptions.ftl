# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Caktoni rregulla të cilat WebExtensions mund t’i shohin përmes chrome.storage.managed.
policy-AppUpdateURL = Caktoni URL vetjake përditësimi aplikacioni.
policy-Authentication = Formësoni mirëfilltësim të integruar për sajte që e mbulojnë atë.
policy-BlockAboutAddons = Bllokoni hyrje te Përgjegjësi i Shtesave (about:addons).
policy-BlockAboutConfig = Bllokoni hyrje te faqja about:config.
policy-BlockAboutProfiles = Bllokoni hyrje te faqja about:profiles.
policy-BlockAboutSupport = Bllokoni hyrje te faqja about:support.
policy-Bookmarks = Krijoni faqerojtës te paneli Faqerojtës, menuja Faqerojtës, ose te një dosje e caktuar brenda tyre.
policy-CaptivePortal = Aktivizoni ose çaktivizoni mbulim për <em>captive portal</em>.
policy-CertificatesDescription = Shtoni dëshmi ose përdorni dëshmi të brendshme të programit.
policy-Cookies = Lejoni ose jo që sajte të depozitojnë <em>cookies</em>.
policy-DefaultDownloadDirectory = Caktoni drejtori parazgjedhje shkarkimesh.
policy-DisableAppUpdate = Pengoje shfletuesin të përditësohet.
policy-DisableBuiltinPDFViewer = Çaktivizoni PDF.js, parësin e brendshëm të PDF-ve në { -brand-short-name }.
policy-DisableDeveloperTools = Bllokoni hyrje te mjetet për zhvillues.
policy-DisableFeedbackCommands = Çaktivizoni te menuja Ndihmë urdhra për dërgim përshtypjesh (Parashtroni Përshtypje dhe  Raportoni Sajt të Rrejshëm).
policy-DisableFirefoxAccounts = Çaktivizoni shërbime me bazë { -fxaccount-brand-name }, përfshi Sync-un.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Çaktivizoni veçorinë Foto Ekrani Firefox.
policy-DisableFirefoxStudies = Pengojani { -brand-short-name }-it xhirimin e studimeve.
policy-DisableForgetButton = Pengoni përdorimin e butoni Harroje.
policy-DisableFormHistory = Mos mba mend historik kërkimesh dhe plotësimi formularësh.
policy-DisableMasterPasswordCreation = Nëse zgjidhet <em>true</e>, s’mund të krijohet fjalëkalim i përgjithshëm.
policy-DisablePocket = Çaktivizoni veçorinë e ruajtjes së faqeve web në Pocket.
policy-DisablePrivateBrowsing = Çaktivizoni Shfletimin Privat.
policy-DisableProfileImport = Çaktivizoni te menuja urdhrin për Importim të dhënash nga një tjetër shfletues.
policy-DisableProfileRefresh = Çaktivizoni te faqja about:support butonin Rifreskoni { -brand-short-name }-in.
policy-DisableSafeMode = Çaktivizoni veçorinë e rinisjes nën Mënyrën e Parrezik. Shënim: tasti Shift për hyrje nën Mënyrën e Parrezik mund të çaktivizohet vetëm në Windows, duke përdorur Rregulla Grupi.
policy-DisableSecurityBypass = Pengojini përdoruesit të anashkalojë disa sinjalizime sigurie.
policy-DisableSetAsDesktopBackground = Çaktivizoni urdhër menuje Vëre si Sfond Desktopi për figura.
policy-DisableSystemAddonUpdate = Pengojini shfletuesit të instalojë dhe përditësojë shtesa sistemi.
policy-DisableTelemetry = Çaktivizoni Telemetry-në.
policy-DisplayBookmarksToolbar = Shfaqni Panel Faqerojtësish, si parazgjedhje.
policy-DisplayMenuBar = Shfaqni Shtyllë Menush, si parazgjedhje.
policy-DNSOverHTTPS = Formësoni DNS përmes HTTPS-je.
policy-DontCheckDefaultBrowser = Çaktivizoni kontrollin gjatë nisjes për shfletues parazgjedhje.
policy-DownloadDirectory = Caktoni dhe kyçni drejtorinë e shkarkimeve.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktivizoni ose çaktivizoni Bllokim Lënde, dhe kyçeni, në daçi.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instaloni, çinstaloni ose kyçni zgjerime. Mundësia Instaloni si parametra përdor URL ose shtigje. Mundësitë Çinstaloni dhe Kyçur përdorin ID zgjerimesh.
policy-ExtensionSettings = Administroni krejt anët e instalimit të zgjerimeve.
policy-ExtensionUpdate = Aktivizoni ose çaktivizoni përditësime të vetvetishme të zgjerimeve.
policy-FirefoxHome = Formësoni Kreun e Firefox-it
policy-FlashPlugin = Lejoni ose jo përdorimin e shtojcës Flash.
policy-HardwareAcceleration = Nëse false, çaktivizohet përshpejtimi përmes hardware-it.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Caktoni faqen hyrëse, dhe kyçeni në daçi.
policy-InstallAddonsPermission = Lejojuni disa sajteve të caktuar të instalojnë shtesa.
policy-LocalFileLinks = Lejo sajte specifikë të krijojnë lidhje te kartela vendore.
policy-NetworkPrediction = Aktivizoni ose çaktivizoni parashikim rrjeti (<em>DNS prefetching</em>).
policy-NewTabPage = Aktivizoni ose çaktivizoni faqen Skedë e Re.
policy-NoDefaultBookmarks = Çaktivizoni krijimin e faqerojtësve parazgjedhje të paketuar me { -brand-short-name }-in, dhe Faqerojtës të Mençur (Më të Vizituarit, Etiketa Së Fundi). Shënim: ky rregull ka efekt vetëm nëse përdoret përpara xhirimit për herë të parë nën profilin përkatës.
policy-OfferToSaveLogins = Bëjeni të detyrueshëm rregullimin për lejimin e { -brand-short-name }-it të ofrojë të mbajë mend kredenciale hyrjesh dhe fjalëkalime. Pranohet që të dyja vlerat, <em>true</em> dhe <em>false</em>.
policy-OverrideFirstRunPage = Anashkaloni faqen e xhirimit për herë të parë. Lëreni të zbrazët, nëse doni të çaktivizohet faqja e xhirimit për herë të parë.
policy-OverridePostUpdatePage = Anashkaloni faqen “Ç’ka të Re” që shfaqet pas përditësimesh. Lëreni të zbrazët, nëse doni të çaktivizohet faqja pas-përditësim.
policy-Permissions = Formësoni lejet për kamerën, mikrofonin, vendndodhjen dhe njoftimet.
policy-PopupBlocking = Lejojuni, si parazgjedhje, disa sajteve të shfaqin flluska.
policy-Preferences = Caktoni dhe kyçni vlerën për një nëngrup parapëlqimesh.
policy-PromptForDownloadLocation = Pyet ku të ruhen kartelat kur shkarkohen.
policy-Proxy = Formësoni rregullime ndërmjetësi
policy-RequestedLocales = Caktoni për aplikacionin listën e gjuhëve të kërkuara, renditur sipas parapëlqimit.
policy-SanitizeOnShutdown = Gjatë fikjes, pastroni krejt të dhënat e lëvizjeve.
policy-SanitizeOnShutdown2 = Gjatë fikjes, pastro të dhëna lëvizjeje.
policy-SearchBar = Caktoni vendin parazgjedhje për shtyllën e kërkimeve. Përdoruesit ende i lejohet ta përshtatë si të dojë.
policy-SearchEngines = Formësoni rregullime motori kërkimesh. Ky rregull tani është i përdorshëm vetëm në versionin Extended Support Release (ESR).
policy-SearchSuggestEnabled = Aktivizoni ose çaktivizoni sugjerime kërkimi.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instaloni module PKCS #11.
policy-SSLVersionMax = Caktoni version maksimum SSL-je.
policy-SSLVersionMin = Caktoni version minimum SSL-je.
policy-SupportMenu = Shtoni te menuja e ndihmës një element vetjak menuje asistence.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Bllokoni vizita në sajte. Për më tepër hollësi mbi këtë format, shihni dokumentimin.
