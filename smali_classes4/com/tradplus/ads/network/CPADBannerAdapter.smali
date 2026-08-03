.class public Lcom/tradplus/ads/network/CPADBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CPAdBannerAdapter"


# instance fields
.field private cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

.field private mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/network/CPADBannerAdapter;->loadFailed(Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFailed(Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->onDestroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->name:Ljava/lang/String;

    .line 2
    .line 3
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

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->isAdsTimeOut()Z

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
    .locals 3
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
    const-string p2, ""

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "placementId"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "adsource_placement_id"

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    move-object p3, p2

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 47
    .line 48
    if-eqz p3, :cond_2

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
    invoke-interface {p3, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object p3, p2

    .line 62
    :goto_0
    new-instance v0, Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tradplus/crosspro/network/open/CPBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 72
    .line 73
    new-instance p1, Lcom/tradplus/ads/network/CPADBannerAdapter$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADBannerAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADBannerAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->setAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->loadAd()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
