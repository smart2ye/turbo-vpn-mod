.class public Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;


# instance fields
.field private mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mInstance:Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mInstance:Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    invoke-direct {v2}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mInstance:Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

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
    sget-object v1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mInstance:Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;
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


# virtual methods
.method public initSplashRetryLoad(Ljava/lang/String;Lcom/tradplus/ads/open/splash/TPSplash;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;-><init>(Ljava/lang/String;Lcom/tradplus/ads/open/splash/TPSplash;)V

    iget-object p2, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->initSplashRetryLoad()V

    :cond_1
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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->loadAdFailed()V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->loadAdLoaded()V

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
    iget-object v0, p0, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->mAutoLoadUnits:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplash;->loadAdStart()V

    :cond_2
    :goto_0
    return-void
.end method
