.class public final Lcom/yandex/mobile/ads/impl/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/mq1;
    .locals 7

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/en1;->b:I

    .line 2
    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 4
    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "Yandex Mobile Ads"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh0;

    .line 20
    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ht1;->a()Lcom/yandex/mobile/ads/impl/jt1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/oh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jt1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh0;->a()Lcom/yandex/mobile/ads/impl/qh0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/hk;

    .line 33
    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/am;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/am;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/hk;-><init>(Lcom/yandex/mobile/ads/impl/qh0;Lcom/yandex/mobile/ads/impl/am;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mobileads-volley-cache"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/j10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 49
    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ou1;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ou1;->B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/32 v2, 0x3200000

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/i10;

    .line 79
    .line 80
    const-wide/32 v5, 0xa00000

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/j01$a;->a(Landroid/content/Context;JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-int p0, v2

    .line 88
    invoke-direct {v4, v0, p0}, Lcom/yandex/mobile/ads/impl/i10;-><init>(Ljava/io/File;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/yandex/mobile/ads/impl/mq1;

    .line 92
    .line 93
    invoke-direct {p0, v4, v1, p1}, Lcom/yandex/mobile/ads/impl/mq1;-><init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/yandex/mobile/ads/impl/eq1;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/eq1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/eq1;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
