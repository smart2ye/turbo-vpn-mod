.class public Lcom/tradplus/ads/mgr/splash/SplashMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private hasCallBackToDeveloper:Z

.field private isAutoLoadCallback:Z

.field private isLoadContainerNull:I

.field private lastReadyStatus:Z

.field private mAdContainerView:Landroid/view/ViewGroup;

.field private mAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

.field private mAdUnitId:Ljava/lang/String;

.field private mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

.field private mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

.field private mNativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

.field private needManualLoaded:Z

.field private startInitUnitIdTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->customNetworkObj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isAutoLoadCallback:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    new-instance v0, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$e;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->startInitUnitIdTime:J

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/splash/SplashMgr;F)V
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
    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

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
    new-instance v5, Lcom/tradplus/ads/mgr/splash/SplashMgr$b;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr$b;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;)V

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

.method static synthetic access$000(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/DownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->downloadListener:Lcom/tradplus/ads/open/DownloadListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->showSplashAd(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->canCallbackLoadedOrFailed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tradplus/ads/mgr/splash/SplashMgr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/LoadFailedListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->startCallBack(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V

    return-void
.end method

.method private canCallbackLoadedOrFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isAutoLoadCallback:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->needManualLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private checkAutoLoadCallback(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isAutoLoadCallback:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->needManualLoaded:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private interstitialShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "5"

    invoke-virtual {p2, p3, p4, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not ready"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p3, p2, p1, p4}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->showAd()V

    const/4 p1, 0x1

    return p1
.end method

.method private nativeSplashShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {v2, p2, p1, p5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {v1, p4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mNativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "tp_native_splash_ad"

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {v3, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " layout inflate exception"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v5}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->renderAdRegisterClickView(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v0, v7, p3, p2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;->setRenderAdView(Landroid/view/View;Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v6

    if-ne v6, v2, :cond_4

    new-instance v6, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;

    invoke-direct {v6, v0, v2}, Lcom/tradplus/ads/mgr/nativead/views/CountDownView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    goto :goto_2

    :goto_3
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-nez v4, :cond_6

    const-string p1, "102"

    const-string p4, "layout view is null"

    invoke-virtual {p2, p3, p5, p1, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " layout view is null"

    goto :goto_0

    :cond_6
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4, v4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    invoke-virtual {v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return v2
.end method

.method private onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/core/AdCustomCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCustomCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCustomCacheManager;->addCustomCacheLoadedTs(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
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

.method private showSplashAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isLoadContainerNull:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "102"

    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " there is already a container when loading, Please remove the container of the load method or show method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    const-string v1, "4"

    invoke-virtual {p1, v0, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frequency limited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v4

    invoke-virtual {v4, v5, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string p1, "5"

    const-string v1, "cache is null"

    invoke-virtual {v4, v0, p2, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-nez v0, :cond_3

    const-string p1, "104"

    const-string v0, "cache is not splash"

    invoke-virtual {v4, v5, p2, p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cache is not splash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->customShowData:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->customNetworkObj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    if-eqz v0, :cond_5

    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->splashShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of p1, v3, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-eqz p1, :cond_6

    invoke-direct {p0, v3, v4, v5, v7}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->interstitialShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->nativeSplashShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_7

    const-string p1, "1"

    invoke-virtual {v4, v5, v7, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object p1

    iget-object p2, v2, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p1

    iget-object p2, v2, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPSplash"

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/Util;->printLongStringLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private splashShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {v2, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "5"

    if-nez v2, :cond_1

    invoke-virtual {p2, p3, p5, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not ready"

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isReadyFailed(Ljava/lang/String;I)V

    return v3

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "container view is null"

    invoke-virtual {p2, p3, p5, v5, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " container view is null"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance p3, Lcom/tradplus/ads/core/track/ShowAdListener;

    invoke-direct {p3, p2, v0, p5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    new-instance p3, Lcom/tradplus/ads/core/track/DownloadAdListener;

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/core/track/DownloadAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tradplus/ads/base/common/EcpmUtils;->putShowHighPrice(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->showAd()V

    const/4 p1, 0x1

    return p1
.end method

.method private startCallBack(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;I)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/TPCallbackManager;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/tradplus/ads/base/common/TPCallbackManager;-><init>(Ljava/lang/String;ILcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPCallbackManager;->startCallbackRequest(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void
.end method

.method private startMaxLoadTimeThread(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->needManualLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/a;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->startInitUnitIdTime:J

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCustomSplashAd()Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/mgr/splash/TPCustomSplashAd;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getSplashAd()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getReadyAd()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkObjectAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->lastReadyStatus:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mIsReadyLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->checkAndGetCallback(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isReady(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->isReady()Z

    move-result v1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ISREADY_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->lastReadyStatus:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    return v6

    :cond_5
    return v5
.end method

.method public loadAd(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->addSplashAdUnitId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isColdStartScene()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->setSplashHot(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->checkAutoLoadCallback(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->checkIsLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdIsLoading(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->canCallLoaded(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->canCallFailed(Z)V

    iput-boolean v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->hasCallBackToDeveloper:Z

    invoke-static {}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->getInstance()Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->loadAdStart(Ljava/lang/String;)V

    new-instance v2, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadAdListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v3, 0x6

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/mgr/AdShareMgr;->setSplashListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/mgr/AdShareMgr;->loadSplashAd(Landroid/view/ViewGroup;)V

    :cond_4
    const/16 v3, 0x1f5

    if-eq v3, p1, :cond_5

    const/16 v3, 0xc

    if-eq v3, p1, :cond_5

    const/16 v3, 0xd

    if-ne v3, p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce(Ljava/lang/String;Z)V

    :cond_6
    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/splash/SplashMgr$a;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/core/AdMediationManager;->loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public loadAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/splash/SplashAdListener;IF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance p2, Lcom/tradplus/ads/open/splash/SplashAdListener;

    invoke-direct {p2}, Lcom/tradplus/ads/open/splash/SplashAdListener;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    const/4 p2, 0x1

    iput p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isLoadContainerNull:I

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    const-string v0, "tp_splash_container_id"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isLoadContainerNull:I

    :cond_2
    invoke-direct {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->checkAutoLoadCallback(I)V

    invoke-direct {p0, p4}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->startMaxLoadTimeThread(F)V

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->loadAd(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NULL_UNITID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void
.end method

.method public onClean()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->onClean()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->isAutoLoadCallback:Z

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

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->customShowData:Ljava/util/Map;

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "tradplus"

    const-string p2, "SplashMgr setDefaultConfig config is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->downloadListener:Lcom/tradplus/ads/open/DownloadListener;

    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mLoadFailedListener:Lcom/tradplus/ads/open/LoadFailedListener;

    return-void
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->mNativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr;->customNetworkObj:Ljava/lang/Object;

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/splash/SplashMgr$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/mgr/splash/SplashMgr$c;-><init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
