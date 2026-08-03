.class public Lcom/tradplus/ads/network/CPADSplashAdapter;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"

.field public static final TIME_DELTA:J = 0x7530L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

.field private direction:I

.field private is_skipable:I

.field private mFirstLoadTime:J

.field private scaleType:I

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xa4cb80

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->scaleType:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADSplashAdapter;)Lcom/tradplus/crosspro/network/splash/CPSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/network/CPADSplashAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mFirstLoadTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "27"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "27.15.2.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdsTimeOut()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mFirstLoadTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADSplashAdapter;->isAdsTimeOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/tradplus/ads/network/CPADSplashAdapter;->extrasAreValid(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->campaignId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->is_skipable:I

    .line 30
    .line 31
    const-string v0, "direction"

    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->direction:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 51
    .line 52
    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const-string v0, "adsource_placement_id"

    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->adSourceId:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const-string p3, "splash_image_scale_type"

    .line 78
    .line 79
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of p3, p2, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->scaleType:I

    .line 100
    .line 101
    :cond_3
    new-instance v0, Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->campaignId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->adSourceId:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->is_skipable:I

    .line 112
    .line 113
    iget v6, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->direction:I

    .line 114
    .line 115
    iget v7, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->scaleType:I

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 122
    .line 123
    new-instance p1, Lcom/tradplus/ads/network/CPADSplashAdapter$2;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADSplashAdapter$2;-><init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->setCpSplashAdListener(Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->load()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->timeoutValue:J

    .line 2
    .line 3
    return-void
.end method

.method public showAd()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "showAd: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter;->cpSplashAd:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tradplus/ads/network/CPADSplashAdapter$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tradplus/ads/network/CPADSplashAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getSplashView(Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
