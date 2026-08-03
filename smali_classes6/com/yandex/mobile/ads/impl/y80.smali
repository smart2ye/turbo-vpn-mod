.class public final Lcom/yandex/mobile/ads/impl/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s80;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/y80;-><init>(Lcom/yandex/mobile/ads/impl/s80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y80;->a:Lcom/yandex/mobile/ads/impl/s80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/i7;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y80;->a:Lcom/yandex/mobile/ads/impl/s80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "card_corner_radius"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "card_width"

    .line 46
    .line 47
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_0
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7$a;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    :goto_1
    if-nez v2, :cond_7

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_7
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/i7$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAge()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    move-object v2, v1

    .line 114
    :goto_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getGender()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v2, v1

    .line 126
    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object v2, v1

    .line 138
    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextTags()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move-object v2, v1

    .line 150
    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getLocation()Landroid/location/Location;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_c
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
