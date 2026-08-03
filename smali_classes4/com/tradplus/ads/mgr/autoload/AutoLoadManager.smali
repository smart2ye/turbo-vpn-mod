.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;


# instance fields
.field private final AUTO_LOAD_INTERVAL_TIME:J

.field private autoLoadRunnable:Ljava/lang/Runnable;

.field private isOpenDelayLoadAds:Z

.field private mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;",
            ">;"
        }
    .end annotation
.end field

.field private netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->AUTO_LOAD_INTERVAL_TIME:J

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$c;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$c;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autoLoadRunnable:Ljava/lang/Runnable;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$a;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->netStateChangeObserver:Lcom/tradplus/ads/base/network/NetStateChangeObserver;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->setNetStateChangeObserver(Lcom/tradplus/ads/base/network/NetStateChangeObserver;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->startConnectivityNetwork(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->startAutoLoadRunnable()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->checkReloadByConnect()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autuLoadClose(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autoLoadRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private autuLoadClose(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setServerAutoLoad(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adClose()V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkReloadByConnect()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isNeedChangeNetworkAutoLoad()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setNeedChangeNetworkAutoLoad(Z)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mInstance:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mInstance:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    invoke-direct {v2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mInstance:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mInstance:Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private setServerAutoLoad(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adClose(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager$b;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isOpenDelayLoadAds:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public checkReloadAdExpired(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReloadAdExpired reload type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkReloadAdExpired(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOpenDelayLoadAds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isOpenDelayLoadAds:Z

    return v0
.end method

.method public isReadyFailed(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setServerAutoLoad(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isReadyFailed(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdFailed(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setServerAutoLoad(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdFailed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdLoaded(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdLoaded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdNoConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setNeedChangeNetworkAutoLoad(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadAdStart(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAdStart()V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeAutoLoadRunnable()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autoLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBannerAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->refreshBanner(Lcom/tradplus/ads/open/banner/TPBanner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setInterstitialAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    return-void

    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadInterstitial;->refreshTpInterstitial(Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaVideoAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    invoke-direct {v0, p1, p2, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    return-void

    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadMediaVideo;->refreshMediaVideo(Lcom/tradplus/ads/open/mediavideo/TPMediaVideo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNative;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNative;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    return-void

    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNative;->refreshNative(Lcom/tradplus/ads/open/nativead/TPNative;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeBannerAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNativeBanner;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNativeBanner;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of p1, v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;->refreshNativeBanner(Lcom/tradplus/ads/open/nativead/TPNativeBanner;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOfferWallAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/offerwall/TPOfferWall;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/offerwall/TPOfferWall;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    return-void

    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadOfferWall;->refreshOfferWall(Lcom/tradplus/ads/open/offerwall/TPOfferWall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public setOpenDelayLoadAds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->isOpenDelayLoadAds:Z

    return-void
.end method

.method public setRewardAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    invoke-direct {v1, p1, p2, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoLoadStart()V

    return-void

    :cond_1
    instance-of p1, v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->setAutoLoad(Z)V

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;->refreshReward(Lcom/tradplus/ads/open/reward/TPReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public startAutoLoadRunnable()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autoLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->autoLoadRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public timeToLoadAd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;

    invoke-virtual {v1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkAdExpired()V

    goto :goto_0

    :cond_0
    return-void
.end method
