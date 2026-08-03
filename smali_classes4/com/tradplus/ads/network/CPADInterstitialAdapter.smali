.class public Lcom/tradplus/ads/network/CPADInterstitialAdapter;
.super Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"

.field public static final TIME_DELTA:J = 0x7530L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

.field private direction:I

.field private full_screen:I

.field private mFirstLoadTime:J

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xa4cb80

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->timeoutValue:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADInterstitialAdapter;)Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/network/CPADInterstitialAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mFirstLoadTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
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


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->clean()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 13
    .line 14
    :cond_0
    return-void
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

    const/4 v0, 0x0

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
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mFirstLoadTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->timeoutValue:J

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->isAdsTimeOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
    invoke-direct {p0, p3}, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->extrasAreValid(Ljava/util/Map;)Z

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
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->campaignId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 23
    .line 24
    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string v0, "adsource_placement_id"

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->adSourceId:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "full_screen_type"

    .line 50
    .line 51
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->full_screen:I

    .line 62
    .line 63
    :cond_2
    const-string p3, "direction"

    .line 64
    .line 65
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->direction:I

    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->campaignId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->adSourceId:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->full_screen:I

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 98
    .line 99
    new-instance p1, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADInterstitialAdapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 108
    .line 109
    iget p2, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->direction:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->setDirection(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->load()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->timeoutValue:J

    .line 2
    .line 3
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->cpInterstitialAd:Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
