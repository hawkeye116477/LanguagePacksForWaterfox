# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Waterfox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = მიუთითეთ დებულებები, რომ WebExtension-ებს შეეძლოს chrome.storage.managed-ით წვდომა.
policy-AppUpdateURL = პროგრამის გასაახლებელი URL-მისამართის დაყენება.
policy-Authentication = ინტეგრირებული ავთენტურობის გამართვა ვებსაიტებისთვის, რომლებზეც მხარდაჭერილია.
policy-BlockAboutAddons = დამატებების მმართველთან წვდომის შეზღუდვა (about:addons).
policy-BlockAboutConfig = წვდომის შეზღუდვა about:config გვერდთან.
policy-BlockAboutProfiles = წვდომის შეზღუდვა about:profiles გვერდთან.
policy-BlockAboutSupport = წვდომის შეზღუდვა about:support გვერდთან.
policy-Bookmarks = სანიშნის შექმნა სანიშნების ზოლზე, სანიშნების მენიუში ან მათ განსაზღვრულ საქაღალდეში.
policy-CaptivePortal = შესვლის გვერდის მხარდაჭერის ჩართვა ან გამორთვა.
policy-CertificatesDescription = სერტიფიკატების დამატება ან ჩაშენებული სერტიფიკატების გამოყენება.
policy-Cookies = საიტებისთვის ფუნთუშების დაშვება ან აკრძალვა
policy-DefaultDownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება.
policy-DisableAppUpdate = ბრაუზერის განახლების შეზღუდვა.
policy-DisableBuiltinPDFViewer = PDF.js-ის გათიშვა, ჩაშენებული PDF-გამხსნელის, რომელსაც იყენებს { -brand-short-name }.
policy-DisableDeveloperTools = შემმუშავებლის ხელსაწყოებთან წვდომის შეზღუდვა.
policy-DisableFeedbackCommands = უკუკავშირის ბრძანებების გათიშვა დახმარების მენიუდან (გამოხმაურებისა და თაღლითურ საიტზე მოხსენების გაგზავნა)
policy-DisableFirefoxAccounts = { -fxaccount-brand-name }-ზე დაფუძნებული მომსახურებების გათიშვა, სინქრონიზაციის ჩათვლით.
# Waterfox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Waterfox Screenshots-ის გათიშვა
policy-DisableFirefoxStudies = შეზღუდვა, რომ { -brand-short-name } ვერ შეძლებს კვლევების გაშვებას.
policy-DisableForgetButton = ისტორიის დავიწყების ღილაკთან წვდომის შეზღუდვა.
policy-DisableFormHistory = ძიებისა და ველების ისტორიის დამახსოვრების შეზღუდვა.
policy-DisableMasterPasswordCreation = თუ მოქმედია, მთავარი პაროლი ვერ შეიქმნება.
policy-DisablePocket = ვებგვერდების Pocket-ში შენახვის შესაძლებლობის გათიშვა.
policy-DisablePrivateBrowsing = პირადი დათვალიერების გათიშვა.
policy-DisableProfileImport = მენიუდან სხვა ბრაუზერის მონაცემების გადმოტანის შესაძლებლობის გათიშვა.
policy-DisableProfileRefresh = about:support გვერდზე, გაითიშოს ღილაკი { -brand-short-name } – შეკეთება.
policy-DisableSafeMode = უსაფრთხო რეჟიმში გაშვების შესაძლებლობის გათიშვა. შენიშვნა: Shift-ღილაკით უსაფრთხო რეჟიმში გადასვლის შეზღუდვა, მხოლოდ Windows-ის ჯგუფის წესებიდანაა (Group Policy) შესაძლებელი.
policy-DisableSecurityBypass = მომხმარებლისთვის, უსაფრთხოების გარკვეული გაფრთხილებების უგულებელყოფის შეზღუდვა.
policy-DisableSetAsDesktopBackground = მენიუდან, ეკრანის ფონად გამოყენების ბრძანების გათიშვა სურათებისთვის.
policy-DisableSystemAddonUpdate = ბრაუზერისთვის, სისტემის დამატებების ჩადგმისა და განახლების შეზღუდვა.
policy-DisableTelemetry = გაზომვების გათიშვა.
policy-DisplayBookmarksToolbar = სანიშნების ზოლის გამოჩენა ნაგულისხმევად.
policy-DisplayMenuBar = მენიუს ზოლის გამოჩენა ნაგულისხმევად.
policy-DNSOverHTTPS = DNS-ის HTTPS-ით გადაცემის გამართვა.
policy-DontCheckDefaultBrowser = გაშვებისას, ბრაუზერის ნაგულისხმევობის შემოწმების გათიშვა.
policy-DownloadDirectory = ჩამოტვირთვის ნაგულისხმევი საქაღალდის მითითება და ჩაკეტვა.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = შიგთავსის შეზღუდვის ჩართვა ან გამორთვა და დამატებით ამ პარამეტრების ჩაკეტვა.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = გაფართოების დაყენება, ამოშლა ან პარამეტრების ჩაკეტვა. დაყენებას პარამეტრების სახით მიეთითება URL-მისამართები ან მდებარეობა. ამოშლისა და ჩაკეტვის პარამეტრებს მიეთითება გაფართოების ID-ები.
policy-ExtensionSettings = გაფართოების დაყენების თითოეული წვრილმანის მართვა.
policy-ExtensionUpdate = ჩართვა ან გამორთვა, გაფართოების თვითგანახლების.
policy-FirefoxHome = Waterfox Home-ის გამართვა.
policy-FlashPlugin = Flash-მოდულის გამოყენების დაშვება ან უარყოფა.
policy-HardwareAcceleration = თუ უარყოფილია, აპარატურული აჩქარების გათიშვა.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = დაყენება და დამატებით მთავარი გვერდის ჩაკეტვა.
policy-InstallAddonsPermission = ცალკეული ვებსაიტებისთვის დამატებების ჩადგმის დაშვება.
policy-LocalFileLinks = ცალკეული საიტების, ადგილობრივ ფაილებთან დაკავშირების შესაძლებლობა
policy-NetworkPrediction = ჩართვა ან გამორთვა ქსელში მონაცემების წინასწარი მიღების (DNS-ის წინასწარი დამუშავება)
policy-NewTabPage = ახალი ჩანართის გვერდის ჩართვა ან გამორთვა.
policy-NoDefaultBookmarks = ნაგულისხმევი სანიშნების, რომლითაც ახლად დაყენებული { -brand-short-name } არის წარმოდგენილი და გონიერი სანიშნების (ხშირად მონახულებული, უახლესი ჭდეების) შეზღუდვა. შენიშვნა: ეს დებულება გამოსადეგია, ახალი პროფილის პირველ გაშვებამდე.
policy-OfferToSaveLogins = პარამეტრების იძულებითი მითითება, რომ { -brand-short-name } შეძლებს ანგარიშის მონაცემებისა და პაროლების დამახსოვრების შეთავაზების. მისაღებია ორივე მნიშვნელობა, ჭეშმარიტი ან მცდარი.
policy-OverrideFirstRunPage = პირველი გაშვების გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ პირველი გაშვების გვერდის გათიშვა.
policy-OverridePostUpdatePage = განახლების შემდგომი „რა სიახლეებია“ გვერდის ჩანაცვლება. მიუთითეთ დებულებას ცარიელი, თუ გსურთ განახლების შემდგომი გვერდის გათიშვა.
policy-Permissions = ნებართვების გამართვა კამერისთვის, მიკროფონისთვის, მდებარეობისა და შეტყობინებებისთვის.
policy-PopupBlocking = ცალკეული ვებსაიტებისთვის ამომხტომი ფანჯრების დაშვება ნაგულისხმევად.
policy-Preferences = მნიშვნელობების შერჩევა და ჩაკეტვა, პარამეტრების ნაწილისთვის.
policy-PromptForDownloadLocation = ფაილების ჩამოტვირთვისას, ადგილმდებარეობის მითითება.
policy-Proxy = პროქსის პარამეტრების გამართვა.
policy-RequestedLocales = მიუთითეთ მოთხოვნილი ენების ჩამონათვალი პროგრამისთვის, პარამეტრების მიხედვით.
policy-SanitizeOnShutdown = გადაადგილების ყველა მონაცემის გასუფთავება გამორთვისას.
policy-SanitizeOnShutdown2 = მონახულებული გვერდების გასუფთავება გათიშვისას.
policy-SearchBar = საძიებო ველისთვის ნაგულისხმევი მისამართის მითითება. მომხმარებელს მაინც შეეძლება მისი შეცვლა.
policy-SearchEngines = საძიებო პარამეტრების გამართვა. ეს დებულება ხელმისაწვდომია, მხოლოდ გაფართოებული მხარდაჭერის (ESR) გამოშვებაზე.
policy-SearchSuggestEnabled = ძიების შემოთავაზებების ჩართვა ან გამორთვა.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 მოდულების დაყენება.
policy-SSLVersionMax = SSL-ის უმაღლესი ვერსიის განსაზღვრა.
policy-SSLVersionMin = SSL-ის უმცირესი ვერსიის განსაზღვრა.
policy-SupportMenu = საკუთარი მხარდაჭერის მენიუს დამატება დახმარების მენიუში.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ვებსაიტების მონახულების შეზღუდვა. იხილეთ შესაბამისი მასალა დამატებითი ინფორმაციისთვის ფორმატის თაობაზე.
policy-DisabledCiphers = Disable ciphers.

# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Enable or disable Encrypted Media Extensions and optionally lock it.
