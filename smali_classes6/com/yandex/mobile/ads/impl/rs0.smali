.class public final Lcom/yandex/mobile/ads/impl/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/yandex/mobile/ads/impl/rs0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v1, v3

    .line 13
    sget-wide v3, Lcom/yandex/mobile/ads/impl/rs0;->a:J

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v6

    .line 23
    :goto_0
    neg-long v3, v3

    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v6

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-float/2addr v2, v4

    .line 49
    float-to-int v2, v2

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    move v4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v6

    .line 55
    :goto_3
    if-gez v2, :cond_4

    .line 56
    .line 57
    move v7, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v7, v6

    .line 60
    :goto_4
    int-to-long v8, v2

    .line 61
    const-wide/16 v10, 0xc8

    .line 62
    .line 63
    cmp-long v2, v8, v10

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v2, v6

    .line 70
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    if-nez v7, :cond_a

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    :cond_8
    if-eqz v1, :cond_9

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    :goto_6
    return v6

    .line 102
    :cond_a
    :goto_7
    return v0
.end method
