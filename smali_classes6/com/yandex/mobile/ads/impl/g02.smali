.class public final Lcom/yandex/mobile/ads/impl/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f02;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/r10;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/v10;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/u10;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/q10;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/yandex/mobile/ads/impl/s10;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/s10;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/impl/w10;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/w10;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/p10;

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v1, v8, v9

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v8, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v3, v8, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v4, v8, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aput-object v6, v8, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v5, v8, v1

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/p10;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/yandex/mobile/ads/impl/o20;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Lcom/yandex/mobile/ads/impl/n20;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/impl/f30;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/f30;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
