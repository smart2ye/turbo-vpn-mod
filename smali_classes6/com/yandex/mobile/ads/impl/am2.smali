.class public final Lcom/yandex/mobile/ads/impl/am2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rq1;

.field private final b:Lcom/yandex/mobile/ads/impl/h7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/h7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/h7;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/h7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/h7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/rq1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/h7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/i7;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAge()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getGender()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextTags()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getLocation()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/h7;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/yandex/mobile/ads/impl/i7$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/i7$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/p;->i0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, p1

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/i7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_7
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/i7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_8
    if-eqz v7, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/rq1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/rq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/qq1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Lcom/yandex/mobile/ads/impl/qq1;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_9
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/i7$a;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
