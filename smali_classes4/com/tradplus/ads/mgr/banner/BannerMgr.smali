.class public Lcom/tradplus/ads/mgr/banner/BannerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOAD_FAILED_TIME:J = 0x2710L


# instance fields
.field private adCacheHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private autoRefreshTask:Ljava/lang/Runnable;

.field private bannerHasShown:Z

.field private bannerInvisible:Z

.field private closeAutoShow:Z

.field private customNetworkObj:Ljava/lang/Object;

.field private customShowData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private downloadListener:Lcom/tradplus/ads/open/DownloadListener;

.field private failTask:Ljava/lang/Runnable;

.field private hasCallBackToDeveloper:Z

.field private isAutoLoadCallback:Z

.field private loadErrorNum:I

.field private mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private mAdSceneId:Ljava/lang/String;

.field private mAdUnitId:Ljava/lang/String;

.field private mBannerView:Landroid/widget/FrameLayout;

.field private mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

.field private mRestrainloadErrorNum:I

.field private needManualLoaded:Z

.field private notReadyUntilTime:Z

.field private refreshTimeIsOn:Z

.field private startInitUnitIdTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adCacheHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customNetworkObj:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->notReadyUntilTime:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerInvisible:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    iput v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->failTask:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->refreshTimeIsOn:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    iput v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startInitUnitIdTime:J

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/Float;

    .line 13
    .line 14
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v2

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-gtz p1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v7, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    cmpl-float v7, v7, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadMaxWaitTime()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    sub-float/2addr v1, v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/Float;

    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v0, v5

    .line 67
    :goto_0
    if-gtz p1, :cond_3

    .line 68
    .line 69
    cmp-long v2, v0, v5

    .line 70
    .line 71
    if-gtz v2, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lcom/tradplus/ads/mgr/banner/BannerMgr$a;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$a;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    .line 85
    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide v3, v0

    .line 91
    :goto_1
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkBannerVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->refreshTimeIsOn:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->reFreshCallbackLoaded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    return p1
.end method

.method static synthetic access$1508(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    return v0
.end method

.method static synthetic access$1600(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkRestrainLimit(Lcom/tradplus/ads/core/AdMediationManager;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->failTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/tradplus/ads/mgr/banner/BannerMgr;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->failTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndStartRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->notReadyUntilTime:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->openBannerClickRefresh()Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->notReadyUntilTime:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startCallBack(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->downloadListener:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    return p0
.end method

.method static synthetic access$308(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    return v0
.end method

.method static synthetic access$402(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerInvisible:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->canCallbackLoadedOrFailed()Z

    move-result p0

    return p0
.end method

.method private canCallbackLoadedOrFailed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    const-string v1, "flutter"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "canCallbackLoadedOrFailed = false"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "canCallbackLoadedOrFailed = true"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method private checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private checkAndStartRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "===== BannerMgr checkAndStartRefreshAd loadAd ====="

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method private checkAutoLoadCallback(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needManualLoaded = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkBannerVisible()Z
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/Views;->getLocalVisibleRect(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    :cond_3
    return v0
.end method

.method private checkRestrainLimit(Lcom/tradplus/ads/core/AdMediationManager;)Z
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRestrain_time()I

    move-result v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRestrain_limit()I

    move-result v0

    if-lez v0, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    if-ge v3, v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerMgr checkRestrainLimit Restrain loadErrorNum == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Limit == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)V

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/core/AdCustomCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCustomCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCustomCacheManager;->addCustomCacheLoadedTs(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    iput v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mRestrainloadErrorNum:I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openBannerClickRefresh()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isNeedTestDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private reFreshCallbackLoaded()Z
    .locals 3

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    const/4 v1, 0x0

    const-string v2, "BannerMgr reFreshCallbackLoadedOrFailed = false"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "BannerMgr reFreshCallbackLoadedOrFailed = true"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private renderAdRegisterClickView(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoiceView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_adchoices_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method private startCallBack(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private startMaxLoadTimeThread(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->needManualLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/banner/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/banner/a;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public adapterRelease()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->clean()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public bannerVisibleChange()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkBannerVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerInvisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerInvisible:Z

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->notReadyUntilTime:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->notReadyUntilTime:Z

    const-string v0, "===== BannerMgr bannerVisibleChange loadAd ====="

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    :cond_1
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startInitUnitIdTime:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBannerAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    instance-of v4, v0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cache is not banner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    new-instance v4, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v4, v2, v0, v1}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v1, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v1, v2, v0}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    :cond_2
    return-object v3
.end method

.method public isOpenAutoRefresh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalRefreshConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isOpenAutoRefresh(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    return v0
.end method

.method public isOpenAutoRefresh(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->refreshTimeIsOn:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAutoLoadCallback(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->hasCallBackToDeveloper:Z

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(ZLjava/lang/String;Lcom/tradplus/ads/open/banner/BannerAdListener;IF)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-direct {p3}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAutoLoadCallback(I)V

    invoke-direct {p0, p5}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startMaxLoadTimeThread(F)V

    invoke-virtual {p0, p4}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->failTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->failTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public safeShowAd(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$b;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr$b;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoLoadCallback = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isAutoLoadCallback:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customShowData:Ljava/util/Map;

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "tradplus"

    const-string p2, "BannerMgr setDefaultConfig config is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->downloadListener:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customNetworkObj:Ljava/lang/Object;

    return-void
.end method

.method public showAd()V
    .locals 13

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-direct {v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v0, v1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, "frequency limited"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frequency limited"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v1, "5"

    const-string v4, "cache is null"

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customNetworkObj:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_3
    instance-of v5, v4, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-nez v5, :cond_4

    instance-of v5, v4, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v1, "104"

    const-string v4, "cache is not banner"

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cache is not banner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customShowData:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v5

    new-instance v6, Lcom/tradplus/ads/core/track/ShowAdListener;

    iget-object v7, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    invoke-direct {v6, v3, v4, v7}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance v6, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v6, v3, v4}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v4, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    const-string v7, "1000"

    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v1, "BannerView == null"

    invoke-virtual {v3, v2, v0, v7, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " BannerView == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_8

    const-string v6, "layout_inflater"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v10, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    check-cast v10, Lcom/tradplus/ads/open/banner/TPBanner;

    invoke-virtual {v10}, Lcom/tradplus/ads/open/banner/TPBanner;->getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    :try_start_1
    const-string v10, "tp_native_banner_ad_unit"

    invoke-static {v0, v10}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v10, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v10, v0, v6}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout inflate exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " layout inflate exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->customNetworkObj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v5, v0, v10}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->renderAdRegisterClickView(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_a

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    move-object v10, v0

    :goto_2
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v4, "101"

    const-string v5, "ad view is null"

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad view is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    if-nez v11, :cond_d

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_d
    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_f
    iget-object v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v10, :cond_10

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mBannerView:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adapterRelease()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v3, v1, v0, v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->adCacheHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    iput v8, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadErrorNum:I

    invoke-virtual {v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndStartRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdSceneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v7, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public startRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerMgr startRefreshAd bannerHasShown = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " closeAutoShow = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->bannerHasShown:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->closeAutoShow:Z

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopRefreshAd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr;->autoRefreshTask:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
