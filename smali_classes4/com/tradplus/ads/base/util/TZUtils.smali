.class public Lcom/tradplus/ads/base/util/TZUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tradplus/ads/base/util/TZUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/util/TZUtils;
    .locals 2

    const-class v0, Lcom/tradplus/ads/base/util/TZUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/util/TZUtils;->sInstance:Lcom/tradplus/ads/base/util/TZUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/util/TZUtils;

    invoke-direct {v1}, Lcom/tradplus/ads/base/util/TZUtils;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/util/TZUtils;->sInstance:Lcom/tradplus/ads/base/util/TZUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/util/TZUtils;->sInstance:Lcom/tradplus/ads/base/util/TZUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getDefaultIso()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/util/TZUtils;->getIso(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIso(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "{\"Pacific\\/Midway\":\"um\",\"Pacific\\/Niue\":\"nu\",\"Pacific\\/Pago_Pago\":\"as\",\"America\\/Adak\":\"us\",\"Pacific\\/Honolulu\":\"us\",\"Pacific\\/Rarotonga\":\"ck\",\"Pacific\\/Tahiti\":\"pf\",\"Pacific\\/Marquesas\":\"pf\",\"America\\/Anchorage\":\"us\",\"America\\/Juneau\":\"us\",\"America\\/Metlakatla\":\"us\",\"America\\/Nome\":\"us\",\"America\\/Sitka\":\"us\",\"America\\/Yakutat\":\"us\",\"Pacific\\/Gambier\":\"pf\",\"America\\/Los_Angeles\":\"us\",\"America\\/Tijuana\":\"mx\",\"America\\/Vancouver\":\"ca\",\"Pacific\\/Pitcairn\":\"pn\",\"America\\/Boise\":\"us\",\"America\\/Cambridge_Bay\":\"ca\",\"America\\/Ciudad_Juarez\":\"mx\",\"America\\/Creston\":\"ca\",\"America\\/Dawson\":\"ca\",\"America\\/Dawson_Creek\":\"ca\",\"America\\/Denver\":\"us\",\"America\\/Edmonton\":\"ca\",\"America\\/Fort_Nelson\":\"ca\",\"America\\/Hermosillo\":\"mx\",\"America\\/Inuvik\":\"ca\",\"America\\/Mazatlan\":\"mx\",\"America\\/Phoenix\":\"us\",\"America\\/Whitehorse\":\"ca\",\"America\\/Yellowknife\":\"ca\",\"America\\/Bahia_Banderas\":\"mx\",\"America\\/Belize\":\"bz\",\"America\\/Chicago\":\"us\",\"America\\/Chihuahua\":\"mx\",\"America\\/Costa_Rica\":\"cr\",\"America\\/El_Salvador\":\"sv\",\"America\\/Guatemala\":\"gt\",\"America\\/Indiana\\/Knox\":\"us\",\"America\\/Indiana\\/Tell_City\":\"us\",\"America\\/Managua\":\"ni\",\"America\\/Matamoros\":\"mx\",\"America\\/Menominee\":\"us\",\"America\\/Merida\":\"mx\",\"America\\/Mexico_City\":\"mx\",\"America\\/Monterrey\":\"mx\",\"America\\/North_Dakota\\/Beulah\":\"us\",\"America\\/North_Dakota\\/Center\":\"us\",\"America\\/North_Dakota\\/New_Salem\":\"us\",\"America\\/Ojinaga\":\"mx\",\"America\\/Rankin_Inlet\":\"ca\",\"America\\/Regina\":\"ca\",\"America\\/Resolute\":\"ca\",\"America\\/Swift_Current\":\"ca\",\"America\\/Tegucigalpa\":\"hn\",\"America\\/Winnipeg\":\"ca\",\"Pacific\\/Easter\":\"cl\",\"Pacific\\/Galapagos\":\"ec\",\"America\\/Atikokan\":\"ca\",\"America\\/Bogota\":\"co\",\"America\\/Cancun\":\"mx\",\"America\\/Cayman\":\"ky\",\"America\\/Detroit\":\"us\",\"America\\/Eirunepe\":\"br\",\"America\\/Grand_Turk\":\"tc\",\"America\\/Guayaquil\":\"ec\",\"America\\/Havana\":\"cu\",\"America\\/Indiana\\/Indianapolis\":\"us\",\"America\\/Indiana\\/Marengo\":\"us\",\"America\\/Indiana\\/Petersburg\":\"us\",\"America\\/Indiana\\/Vevay\":\"us\",\"America\\/Indiana\\/Vincennes\":\"us\",\"America\\/Indiana\\/Winamac\":\"us\",\"America\\/Iqaluit\":\"ca\",\"America\\/Jamaica\":\"jm\",\"America\\/Kentucky\\/Louisville\":\"us\",\"America\\/Kentucky\\/Monticello\":\"us\",\"America\\/Lima\":\"pe\",\"America\\/Nassau\":\"bs\",\"America\\/New_York\":\"us\",\"America\\/Panama\":\"pa\",\"America\\/Port-au-Prince\":\"ht\",\"America\\/Rio_Branco\":\"br\",\"America\\/Toronto\":\"ca\",\"America\\/Anguilla\":\"ai\",\"America\\/Antigua\":\"ag\",\"America\\/Aruba\":\"aw\",\"America\\/Asuncion\":\"py\",\"America\\/Barbados\":\"bb\",\"America\\/Blanc-Sablon\":\"ca\",\"America\\/Boa_Vista\":\"br\",\"America\\/Campo_Grande\":\"br\",\"America\\/Caracas\":\"ve\",\"America\\/Cuiaba\":\"br\",\"America\\/Curacao\":\"cw\",\"America\\/Dominica\":\"dm\",\"America\\/Glace_Bay\":\"ca\",\"America\\/Goose_Bay\":\"ca\",\"America\\/Grenada\":\"gd\",\"America\\/Guadeloupe\":\"gp\",\"America\\/Guyana\":\"gy\",\"America\\/Halifax\":\"ca\",\"America\\/Kralendijk\":\"bq\",\"America\\/La_Paz\":\"bo\",\"America\\/Lower_Princes\":\"sx\",\"America\\/Manaus\":\"br\",\"America\\/Marigot\":\"mf\",\"America\\/Martinique\":\"mq\",\"America\\/Moncton\":\"ca\",\"America\\/Montserrat\":\"ms\",\"America\\/Porto_Velho\":\"br\",\"America\\/Port_of_Spain\":\"tt\",\"America\\/Puerto_Rico\":\"pr\",\"America\\/Santiago\":\"cl\",\"America\\/Santo_Domingo\":\"do\",\"America\\/St_Barthelemy\":\"bl\",\"America\\/St_Kitts\":\"kn\",\"America\\/St_Lucia\":\"lc\",\"America\\/St_Thomas\":\"vi\",\"America\\/St_Vincent\":\"vc\",\"America\\/Thule\":\"gl\",\"America\\/Tortola\":\"vg\",\"Atlantic\\/Bermuda\":\"bm\",\"America\\/St_Johns\":\"ca\",\"America\\/Araguaina\":\"br\",\"America\\/Argentina\\/Buenos_Aires\":\"ar\",\"America\\/Argentina\\/Catamarca\":\"ar\",\"America\\/Argentina\\/Cordoba\":\"ar\",\"America\\/Argentina\\/Jujuy\":\"ar\",\"America\\/Argentina\\/La_Rioja\":\"ar\",\"America\\/Argentina\\/Mendoza\":\"ar\",\"America\\/Argentina\\/Rio_Gallegos\":\"ar\",\"America\\/Argentina\\/Salta\":\"ar\",\"America\\/Argentina\\/San_Juan\":\"ar\",\"America\\/Argentina\\/San_Luis\":\"ar\",\"America\\/Argentina\\/Tucuman\":\"ar\",\"America\\/Argentina\\/Ushuaia\":\"ar\",\"America\\/Bahia\":\"br\",\"America\\/Belem\":\"br\",\"America\\/Cayenne\":\"gf\",\"America\\/Fortaleza\":\"br\",\"America\\/Maceio\":\"br\",\"America\\/Miquelon\":\"pm\",\"America\\/Montevideo\":\"uy\",\"America\\/Paramaribo\":\"sr\",\"America\\/Punta_Arenas\":\"cl\",\"America\\/Recife\":\"br\",\"America\\/Santarem\":\"br\",\"America\\/Sao_Paulo\":\"br\",\"Antarctica\\/Palmer\":\"aq\",\"Antarctica\\/Rothera\":\"aq\",\"Atlantic\\/Stanley\":\"fk\",\"America\\/Noronha\":\"br\",\"America\\/Nuuk\":\"gl\",\"Atlantic\\/South_Georgia\":\"gs\",\"America\\/Scoresbysund\":\"gl\",\"Atlantic\\/Azores\":\"pt\",\"Atlantic\\/Cape_Verde\":\"cv\",\"Africa\\/Abidjan\":\"ci\",\"Africa\\/Accra\":\"gh\",\"Africa\\/Bamako\":\"ml\",\"Africa\\/Banjul\":\"gm\",\"Africa\\/Bissau\":\"gw\",\"Africa\\/Casablanca\":\"ma\",\"Africa\\/Conakry\":\"gn\",\"Africa\\/Dakar\":\"sn\",\"Africa\\/El_Aaiun\":\"eh\",\"Africa\\/Freetown\":\"sl\",\"Africa\\/Lome\":\"tg\",\"Africa\\/Monrovia\":\"lr\",\"Africa\\/Nouakchott\":\"mr\",\"Africa\\/Ouagadougou\":\"bf\",\"Africa\\/Sao_Tome\":\"st\",\"America\\/Danmarkshavn\":\"gl\",\"Antarctica\\/Troll\":\"aq\",\"Atlantic\\/Canary\":\"es\",\"Atlantic\\/Faroe\":\"fo\",\"Atlantic\\/Madeira\":\"pt\",\"Atlantic\\/Reykjavik\":\"is\",\"Atlantic\\/St_Helena\":\"sh\",\"Europe\\/Dublin\":\"ie\",\"Europe\\/Guernsey\":\"gg\",\"Europe\\/Isle_of_Man\":\"im\",\"Europe\\/Jersey\":\"je\",\"Europe\\/Lisbon\":\"pt\",\"Europe\\/London\":\"gb\",\"Africa\\/Algiers\":\"dz\",\"Africa\\/Bangui\":\"cf\",\"Africa\\/Brazzaville\":\"cg\",\"Africa\\/Ceuta\":\"es\",\"Africa\\/Douala\":\"cm\",\"Africa\\/Kinshasa\":\"cd\",\"Africa\\/Lagos\":\"ng\",\"Africa\\/Libreville\":\"ga\",\"Africa\\/Luanda\":\"ao\",\"Africa\\/Malabo\":\"gq\",\"Africa\\/Ndjamena\":\"td\",\"Africa\\/Niamey\":\"ne\",\"Africa\\/Porto-Novo\":\"bj\",\"Africa\\/Tunis\":\"tn\",\"Africa\\/Windhoek\":\"na\",\"Arctic\\/Longyearbyen\":\"sj\",\"Europe\\/Amsterdam\":\"nl\",\"Europe\\/Andorra\":\"ad\",\"Europe\\/Belgrade\":\"rs\",\"Europe\\/Berlin\":\"de\",\"Europe\\/Bratislava\":\"sk\",\"Europe\\/Brussels\":\"be\",\"Europe\\/Budapest\":\"hu\",\"Europe\\/Copenhagen\":\"dk\",\"Europe\\/Gibraltar\":\"gi\",\"Europe\\/Ljubljana\":\"si\",\"Europe\\/Luxembourg\":\"lu\",\"Europe\\/Madrid\":\"es\",\"Europe\\/Malta\":\"mt\",\"Europe\\/Monaco\":\"mc\",\"Europe\\/Oslo\":\"no\",\"Europe\\/Paris\":\"fr\",\"Europe\\/Podgorica\":\"me\",\"Europe\\/Prague\":\"cz\",\"Europe\\/Rome\":\"it\",\"Europe\\/San_Marino\":\"sm\",\"Europe\\/Sarajevo\":\"ba\",\"Europe\\/Skopje\":\"mk\",\"Europe\\/Stockholm\":\"se\",\"Europe\\/Tirane\":\"al\",\"Europe\\/Vaduz\":\"li\",\"Europe\\/Vatican\":\"va\",\"Europe\\/Vienna\":\"at\",\"Europe\\/Warsaw\":\"pl\",\"Europe\\/Zagreb\":\"hr\",\"Europe\\/Zurich\":\"ch\",\"Africa\\/Blantyre\":\"mw\",\"Africa\\/Bujumbura\":\"bi\",\"Africa\\/Cairo\":\"eg\",\"Africa\\/Gaborone\":\"bw\",\"Africa\\/Harare\":\"zw\",\"Africa\\/Johannesburg\":\"za\",\"Africa\\/Juba\":\"ss\",\"Africa\\/Khartoum\":\"sd\",\"Africa\\/Kigali\":\"rw\",\"Africa\\/Lubumbashi\":\"cd\",\"Africa\\/Lusaka\":\"zm\",\"Africa\\/Maputo\":\"mz\",\"Africa\\/Maseru\":\"ls\",\"Africa\\/Mbabane\":\"sz\",\"Africa\\/Tripoli\":\"ly\",\"Asia\\/Beirut\":\"lb\",\"Asia\\/Famagusta\":\"cy\",\"Asia\\/Gaza\":\"ps\",\"Asia\\/Hebron\":\"ps\",\"Asia\\/Jerusalem\":\"il\",\"Asia\\/Nicosia\":\"cy\",\"Europe\\/Athens\":\"gr\",\"Europe\\/Bucharest\":\"ro\",\"Europe\\/Chisinau\":\"md\",\"Europe\\/Helsinki\":\"fi\",\"Europe\\/Kaliningrad\":\"ru\",\"Europe\\/Kyiv\":\"ua\",\"Europe\\/Mariehamn\":\"ax\",\"Europe\\/Riga\":\"lv\",\"Europe\\/Sofia\":\"bg\",\"Europe\\/Tallinn\":\"ee\",\"Europe\\/Vilnius\":\"lt\",\"Africa\\/Addis_Ababa\":\"et\",\"Africa\\/Asmara\":\"er\",\"Africa\\/Dar_es_Salaam\":\"tz\",\"Africa\\/Djibouti\":\"dj\",\"Africa\\/Kampala\":\"ug\",\"Africa\\/Mogadishu\":\"so\",\"Africa\\/Nairobi\":\"ke\",\"Antarctica\\/Syowa\":\"aq\",\"Asia\\/Aden\":\"ye\",\"Asia\\/Amman\":\"jo\",\"Asia\\/Baghdad\":\"iq\",\"Asia\\/Bahrain\":\"bh\",\"Asia\\/Damascus\":\"sy\",\"Asia\\/Kuwait\":\"kw\",\"Asia\\/Qatar\":\"qa\",\"Asia\\/Riyadh\":\"sa\",\"Europe\\/Istanbul\":\"tr\",\"Europe\\/Kirov\":\"ru\",\"Europe\\/Minsk\":\"by\",\"Europe\\/Moscow\":\"ru\",\"Europe\\/Simferopol\":\"ua\",\"Europe\\/Volgograd\":\"ru\",\"Indian\\/Antananarivo\":\"mg\",\"Indian\\/Comoro\":\"km\",\"Indian\\/Mayotte\":\"yt\",\"Asia\\/Tehran\":\"ir\",\"Asia\\/Baku\":\"az\",\"Asia\\/Dubai\":\"ae\",\"Asia\\/Muscat\":\"om\",\"Asia\\/Tbilisi\":\"ge\",\"Asia\\/Yerevan\":\"am\",\"Europe\\/Astrakhan\":\"ru\",\"Europe\\/Samara\":\"ru\",\"Europe\\/Saratov\":\"ru\",\"Europe\\/Ulyanovsk\":\"ru\",\"Indian\\/Mahe\":\"sc\",\"Indian\\/Mauritius\":\"mu\",\"Indian\\/Reunion\":\"re\",\"Asia\\/Kabul\":\"af\",\"Antarctica\\/Mawson\":\"aq\",\"Asia\\/Aqtau\":\"kz\",\"Asia\\/Aqtobe\":\"kz\",\"Asia\\/Ashgabat\":\"tm\",\"Asia\\/Atyrau\":\"kz\",\"Asia\\/Dushanbe\":\"tj\",\"Asia\\/Karachi\":\"pk\",\"Asia\\/Oral\":\"kz\",\"Asia\\/Qyzylorda\":\"kz\",\"Asia\\/Samarkand\":\"uz\",\"Asia\\/Tashkent\":\"uz\",\"Asia\\/Yekaterinburg\":\"ru\",\"Indian\\/Kerguelen\":\"tf\",\"Indian\\/Maldives\":\"mv\",\"Asia\\/Colombo\":\"lk\",\"Asia\\/Kolkata\":\"in\",\"Asia\\/Kathmandu\":\"np\",\"Antarctica\\/Vostok\":\"aq\",\"Asia\\/Almaty\":\"kz\",\"Asia\\/Bishkek\":\"kg\",\"Asia\\/Dhaka\":\"bd\",\"Asia\\/Omsk\":\"ru\",\"Asia\\/Qostanay\":\"kz\",\"Asia\\/Thimphu\":\"bt\",\"Asia\\/Urumqi\":\"cn\",\"Indian\\/Chagos\":\"io\",\"Asia\\/Yangon\":\"mm\",\"Indian\\/Cocos\":\"cc\",\"Antarctica\\/Davis\":\"aq\",\"Asia\\/Bangkok\":\"th\",\"Asia\\/Barnaul\":\"ru\",\"Asia\\/Hovd\":\"mn\",\"Asia\\/Ho_Chi_Minh\":\"vn\",\"Asia\\/Jakarta\":\"id\",\"Asia\\/Krasnoyarsk\":\"ru\",\"Asia\\/Novokuznetsk\":\"ru\",\"Asia\\/Novosibirsk\":\"ru\",\"Asia\\/Phnom_Penh\":\"kh\",\"Asia\\/Pontianak\":\"id\",\"Asia\\/Tomsk\":\"ru\",\"Asia\\/Vientiane\":\"la\",\"Indian\\/Christmas\":\"cx\",\"Asia\\/Brunei\":\"bn\",\"Asia\\/Choibalsan\":\"mn\",\"Asia\\/Hong_Kong\":\"hk\",\"Asia\\/Irkutsk\":\"ru\",\"Asia\\/Kuala_Lumpur\":\"my\",\"Asia\\/Kuching\":\"my\",\"Asia\\/Macau\":\"mo\",\"Asia\\/Makassar\":\"id\",\"Asia\\/Manila\":\"ph\",\"Asia\\/Shanghai\":\"cn\",\"Asia\\/Singapore\":\"sg\",\"Asia\\/Taipei\":\"tw\",\"Asia\\/Ulaanbaatar\":\"mn\",\"Australia\\/Perth\":\"au\",\"Australia\\/Eucla\":\"au\",\"Asia\\/Chita\":\"ru\",\"Asia\\/Dili\":\"tl\",\"Asia\\/Jayapura\":\"id\",\"Asia\\/Khandyga\":\"ru\",\"Asia\\/Pyongyang\":\"kp\",\"Asia\\/Seoul\":\"kr\",\"Asia\\/Tokyo\":\"jp\",\"Asia\\/Yakutsk\":\"ru\",\"Pacific\\/Palau\":\"pw\",\"Australia\\/Adelaide\":\"au\",\"Australia\\/Broken_Hill\":\"au\",\"Australia\\/Darwin\":\"au\",\"Antarctica\\/DumontDUrville\":\"aq\",\"Antarctica\\/Macquarie\":\"au\",\"Asia\\/Ust-Nera\":\"ru\",\"Asia\\/Vladivostok\":\"ru\",\"Australia\\/Brisbane\":\"au\",\"Australia\\/Hobart\":\"au\",\"Australia\\/Lindeman\":\"au\",\"Australia\\/Melbourne\":\"au\",\"Australia\\/Sydney\":\"au\",\"Pacific\\/Chuuk\":\"fm\",\"Pacific\\/Guam\":\"gu\",\"Pacific\\/Port_Moresby\":\"pg\",\"Pacific\\/Saipan\":\"mp\",\"Australia\\/Lord_Howe\":\"au\",\"Antarctica\\/Casey\":\"aq\",\"Asia\\/Magadan\":\"ru\",\"Asia\\/Sakhalin\":\"ru\",\"Asia\\/Srednekolymsk\":\"ru\",\"Pacific\\/Bougainville\":\"pg\",\"Pacific\\/Efate\":\"vu\",\"Pacific\\/Guadalcanal\":\"sb\",\"Pacific\\/Kosrae\":\"fm\",\"Pacific\\/Norfolk\":\"nf\",\"Pacific\\/Noumea\":\"nc\",\"Pacific\\/Pohnpei\":\"fm\",\"Antarctica\\/McMurdo\":\"aq\",\"Asia\\/Anadyr\":\"ru\",\"Asia\\/Kamchatka\":\"ru\",\"Pacific\\/Auckland\":\"nz\",\"Pacific\\/Fiji\":\"fj\",\"Pacific\\/Funafuti\":\"tv\",\"Pacific\\/Kwajalein\":\"mh\",\"Pacific\\/Majuro\":\"mh\",\"Pacific\\/Nauru\":\"nr\",\"Pacific\\/Tarawa\":\"ki\",\"Pacific\\/Wake\":\"um\",\"Pacific\\/Wallis\":\"wf\",\"Pacific\\/Chatham\":\"nz\",\"Pacific\\/Apia\":\"ws\",\"Pacific\\/Fakaofo\":\"tk\",\"Pacific\\/Kanton\":\"ki\",\"Pacific\\/Tongatapu\":\"to\",\"Pacific\\/Kiritimati\":\"ki\"}"

    :try_start_0
    new-instance v2, Lcom/tradplus/ads/base/util/TZUtils$1;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/base/util/TZUtils$1;-><init>(Lcom/tradplus/ads/base/util/TZUtils;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/TypeReference;[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method
