.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rq1;

.field private final b:Lcom/yandex/mobile/ads/impl/h7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/h7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/h7;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>(Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/h7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/rq1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/h7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/i7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lcom/yandex/mobile/ads/impl/rq1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rq1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/qq1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/h7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/i7$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getAge()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getGender()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getContextTags()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getLocation()Landroid/location/Location;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getParameters()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Lcom/yandex/mobile/ads/impl/qq1;)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;->getShouldLoadImagesAutomatically()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a(Z)Lcom/yandex/mobile/ads/impl/i7$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7$a;->b()Lcom/yandex/mobile/ads/impl/i7$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7$a;->a()Lcom/yandex/mobile/ads/impl/i7;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
