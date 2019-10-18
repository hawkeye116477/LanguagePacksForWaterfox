# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Feilsøking
page-subtitle = Denne sida inneheld teknisk informasjon som kan vere nyttig når du prøver å løyse eit problem. Gå til <a data-l10n-name="support-link">brukarstøttenettsida</a> for å få svar på ofte stilte spørsmål om { -brand-short-name }.
crashes-title = Krasjrapportar
crashes-id = Rapport-ID
crashes-send-date = Sendt
crashes-all-reports = Alle krasjrapportar
crashes-no-config = Dette programmet er ikkje konfigurert til å visa krasjrapportar.
extensions-title = Utvidingar
extensions-name = Namn
extensions-enabled = Påslått
extensions-version = Versjon
extensions-id = ID
security-software-title = Sikkerheitsprogram
security-software-type = Type
security-software-name = Namn
security-software-antivirus = Antivirus
security-software-antispyware = Antispionprogram
security-software-firewall = Brannmur
features-title = { -brand-short-name }-funksjonar
features-name = Namn
features-version = Versjon
features-id = ID
processes-title = Fjernprosessar
processes-type = Type
processes-count = Mengde
app-basics-title = Programinfo
app-basics-name = Namn
app-basics-version = Versjon
app-basics-build-id = Bygg-ID
app-basics-update-channel = Oppdateringskanal
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Oppdateringsmappe
       *[other] Oppdateringsmappe
    }
app-basics-update-history = Oppdateringshistorikk
app-basics-show-update-history = Vis oppdateringshistorikk
# Represents the path to the binary used to start the application.
app-basics-binary = Programfil
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilmappe
       *[other] Profilmappe
    }
app-basics-enabled-plugins = Påslåtte programtillegg
app-basics-build-config = Bygginnstillingar
app-basics-user-agent = Brukaragent
app-basics-os = OS
app-basics-memory-use = Minnebruk
app-basics-performance = Yting
app-basics-service-workers = Registrerte tenestearbeidarar
app-basics-profiles = Profilar
app-basics-launcher-process-status = Oppstartsprosess
app-basics-multi-process-support = Multiprosess-vindauge
app-basics-process-count = Nettinnhaldsprosessar
app-basics-remote-processes-count = Fjernprosessar
app-basics-enterprise-policies = Bedriftspolitikk
app-basics-location-service-key-google = Google Location Service-nøkkel
app-basics-safebrowsing-key-google = Google Safebrowsing-nøkkel
app-basics-key-mozilla = Mozilla Location Service-nykel
app-basics-safe-mode = Trygg modus
show-dir-label =
    { PLATFORM() ->
        [macos] Vis i Finder
        [windows] Opne mappe
       *[other] Opne mappe
    }
modified-key-prefs-title = Viktige endra innstillingar
modified-prefs-name = Namn
modified-prefs-value = Verdi
user-js-title = user.js innstillingar
user-js-description = Profilmappa di inneheld ei <a data-l10n-name="user-js-link">user.js-fil</a> som inneheld innstillingar som ikkje vart oppretta av { -brand-short-name }.
locked-key-prefs-title = Viktige låste innstillingar
locked-prefs-name = Namn
locked-prefs-value = Verdi
graphics-title = Grafikk
graphics-features-title = Funksjonar
graphics-diagnostics-title = Diagnostikk
graphics-failure-log-title = Feillogg
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Avgjerdslogg
graphics-crash-guards-title = Krasjvern slo av funksjonar
graphics-workarounds-title = Løysingar
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protokoll for vindaugshandterar
place-database-title = Plasser database
place-database-integrity = Integritet
place-database-verify-integrity = Stadfest integritet
js-title = JavaScript
js-incremental-gc = Inkrementell GC
a11y-title = Tilgjenge
a11y-activated = Aktivert
a11y-force-disabled = Hindra tilgjenge
a11y-handler-used = Tilgjengeleg handterar brukt
a11y-instantiator = Tilgjenge-instantiator
library-version-title = Bibliotekversjonar
copy-text-to-clipboard-label = Kopier tekst til utklippstavla
copy-raw-data-to-clipboard-label = Kopier råtekst til utklippstavla
sandbox-title = Sandkasse
sandbox-sys-call-log-title = Avvis systemkall
sandbox-sys-call-index = #
sandbox-sys-call-age = Sekund sidan
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prosesstype
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argument
safe-mode-title = Prøv trygg modus
restart-in-safe-mode-label = Start på nytt utan tillegg…
media-title = Media
media-output-devices-title = Ut-einingar
media-input-devices-title = Inn-einingar
media-device-name = Namn
media-device-group = Gruppe
media-device-vendor = Leverandør
media-device-state = Status
media-device-preferred = Føretrekt
media-device-format = Format
media-device-channels = Kanalar
media-device-rate = Fart
media-device-latency = Forseinking
intl-title = Internasjonalisering og lokalisering
intl-app-title = Programinnstillingar
intl-locales-requested = Førespurde språkversjonar
intl-locales-available = Tilgjengelege språkversjonar
intl-locales-supported = App-språkversjonar
intl-locales-default = Standardspråk
intl-os-title = Operativsystem
intl-os-prefs-system-locales = System-språkversjonar
intl-regional-prefs = Regionale innstillingar
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Krasjrapportar den siste { $days } dag
       *[other] Krasjrapportar dei siste { $days } dagane
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minutt sidan
       *[other] { $minutes } minutt sidan
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } time sidan
       *[other] { $hours } timar sidan
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } dag sidan
       *[other] { $days } dagar sidan
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle krasjrapportar (inkludert { $reports } krasjrapport som ventar på handsaming i tidsrommet)
       *[other] Alle krasjrapportar (inkludert { $reports } krasjrapport som ventar på handtering i tidsrommet)
    }
raw-data-copied = Rådata kopiert til utklippstavla
text-copied = Tekst kopiert til utklippstavla

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blokkert for din grafikkdrivarversjon.
blocked-gfx-card = Blokkert for grafikkortet på grunn av eit kjent drivarproblem.
blocked-os-version = Blokkert for din operativsystemversjon.
blocked-mismatched-version = Blokkert for din versjon av grafikkdrivar, ubalanse mellom registeret og DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blokkert av grafikkdrivaren. Prøv å oppdatera grafikkdrivaren til versjon { $driverVersion } eller nyare.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-parameter
compositing = Kompositt
hardware-h264 = H264 hardvaredekodning
main-thread-no-omtc = hovudtråd, ingen OMTC
yes = Ja
no = Nei
unknown = Ukjend
virtual-monitor-disp = Virtuell bildeskjermvising

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Funne
missing = Manglar
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Skildring
gpu-vendor-id = Leverandør-ID
gpu-device-id = Einings-ID
gpu-subsys-id = Subsys-ID
gpu-drivers = Drivarar
gpu-ram = RAM
gpu-driver-vendor = Drivar-produsent
gpu-driver-version = Drivarversjon
gpu-driver-date = Drivardato
gpu-active = Aktiv
webgl1-wsiinfo = WebGL 1 drivarinfo WSI
webgl1-renderer = WebGL 1 drivar-renderar
webgl1-version = WebGL 1 drivarversjon
webgl1-driver-extensions = WebGL 1 drivarutviding
webgl1-extensions = WebGL 1 utviding
webgl2-wsiinfo = WebGL 2 drivarinfo WSI
webgl2-renderer = WebGL2-renderar
webgl2-version = WebGL 2 drivarversjon
webgl2-driver-extensions = WebGL 2 drivarutviding
webgl2-extensions = WebGL 2 utviding
blocklisted-bug = Svartelista på grunn av kjende problem
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = feil { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Svartlista; feilkode { $failureCode }
d3d11layers-crash-guard = D3D11-kompositoren
d3d11video-crash-guard = D3D11 videodekodar
d3d9video-crash-buard = D3D9 videodekodar
glcontext-crash-guard = OpenGL
reset-on-next-restart = Tilbakestill ved neste omstart
gpu-process-kill-button = Avslutt GPU-prosess
gpu-device-reset = Einingstilbakestilling
gpu-device-reset-button = Løys ut tilbakestilling av eining
uses-tiling = Brukar Tiling
content-uses-tiling = Brukar Tiling (innhald)
off-main-thread-paint-enabled = Oppteikning utanfor hovudtråd aktivert
off-main-thread-paint-worker-count = Opptegning utanfor hovudtråd worker-mengde
low-end-machine = Oppdaga ei maskin med låg yting
target-frame-rate = Målrammefart
audio-backend = Lydgrensesnitt
max-audio-channels = Maks kanalar
channel-layout = Føretrekt kanaloppsett
sample-rate = Føretrekt samplingsfart
min-lib-versions = Forventa minimumsversjon
loaded-lib-versions = Versjon i bruk
has-seccomp-bpf = Seccomp-BPF (Systemkall-filtrering)
has-seccomp-tsync = Seccomp-trådsynkronisering
has-user-namespaces = Brukarnamnområde
has-privileged-user-namespaces = Brukarnamnområde for priviligerte prosessar
can-sandbox-content = Sandkasse for innhaldsprosessar
can-sandbox-media = Sandkasse for media-programtillegg
content-sandbox-level = Nivå for sandkasse for innhaldsprosessar
effective-content-sandbox-level = Effektiv sandbox-nivå for innhaldsprosess
sandbox-proc-type-content = innhald
sandbox-proc-type-file = filinnhald
sandbox-proc-type-media-plugin = programtillegg for media
sandbox-proc-type-data-decoder = datadekodar
launcher-process-status-0 = Påslått
launcher-process-status-1 = Deaktivert på grunn av feil
launcher-process-status-2 = Tvungen deaktivering
launcher-process-status-unknown = Ukjend status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Slått på av brukar
multi-process-status-1 = Slått på som standard
multi-process-status-2 = Slått av
multi-process-status-4 = Avslått av tilgjengeverktøy
multi-process-status-6 = Slått av av ikkje-støtta tekst-input
multi-process-status-7 = Slått av av tillegg
multi-process-status-8 = Tvinga deaktivering
multi-process-status-unknown = Ukjend status
async-pan-zoom = Asynkron pan/zoom
apz-none = ingen
wheel-enabled = Hjulinnmating slått på
touch-enabled = tøtsj-input slått på
drag-enabled = drag og slepp av rullelinje påslått
keyboard-enabled = tastatur aktivert
autoscroll-enabled = autorulling slått på

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynkron hjulinnmating slått av pga. ikkje-støtta innstilling: { $preferenceKey }
touch-warning = asynkron tøtsj-input slått av pga. ikkje-støtta innstilling: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Slått av
policies-active = Slått på
policies-error = Feil
