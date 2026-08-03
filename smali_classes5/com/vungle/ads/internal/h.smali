.class public final Lcom/vungle/ads/internal/h;
.super Lcom/vungle/ads/internal/AdInternal;
.source "SourceFile"


# instance fields
.field private final adSize:Lcom/vungle/ads/S;

.field private updatedAdSize:Lcom/vungle/ads/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/S;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V
    .locals 4

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/S;->isAdaptiveWidth$vungle_ads_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/S;->isAdaptiveHeight$vungle_ads_release()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/q;->INSTANCE:Lcom/vungle/ads/internal/util/q;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/vungle/ads/S;->isAdaptiveWidth$vungle_ads_release()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->adWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/S;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/S;->isAdaptiveHeight$vungle_ads_release()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->adHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/S;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/S;->isAdaptiveHeight$vungle_ads_release()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/vungle/ads/S;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vungle/ads/S;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :cond_4
    new-instance v0, Lcom/vungle/ads/S;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/S;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/vungle/ads/internal/h;->updatedAdSize:Lcom/vungle/ads/S;

    .line 136
    .line 137
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->adSize:Lcom/vungle/ads/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/h;->updatedAdSize:Lcom/vungle/ads/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/S;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/S;->isValidSize$vungle_ads_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Invalidate size "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " for banner ad"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->getReferenceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a;->eventId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    move-object v6, v2

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v2, 0x1f4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/f;)Z
    .locals 1

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->isBanner()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->isMREC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f;->isInline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/h;->updatedAdSize:Lcom/vungle/ads/S;

    .line 2
    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/h$a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
