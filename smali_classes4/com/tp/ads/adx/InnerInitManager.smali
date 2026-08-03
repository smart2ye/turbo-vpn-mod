.class public Lcom/tp/ads/adx/InnerInitManager;
.super Lcom/tradplus/ads/base/adapter/TPInitMediation;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tp/ads/adx/InnerInitManager;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPInitMediation;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tp/ads/adx/InnerInitManager;
    .locals 2

    const-class v0, Lcom/tp/ads/adx/InnerInitManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tp/ads/adx/InnerInitManager;

    invoke-direct {v1}, Lcom/tp/ads/adx/InnerInitManager;-><init>()V

    sput-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tp/ads/adx/InnerInitManager;->sInstance:Lcom/tp/ads/adx/InnerInitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNetworkVersionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "40.15.2.0.1"

    return-object v0
.end method

.method public getNetworkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
    .locals 4
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
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ADX-Payload"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "name"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/tp/ads/adx/InnerInitManager;->mName:Ljava/lang/String;

    :cond_0
    const-string p3, "tpx"

    invoke-static {p3}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->isInited(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;->onSuccess()V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->hasInit(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tp/ads/adx/InnerInitManager;->suportGDPR(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getDId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tp/adx/open/InnerSdk;->setOtherSDKUUId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tp/adx/open/InnerSdk;->setOtherSDKVersion(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/tp/ads/adx/InnerInitManager$1;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/InnerInitManager$1;-><init>(Lcom/tp/ads/adx/InnerInitManager;)V

    invoke-static {p2}, Lcom/tp/adx/open/InnerSdk;->setInnerEventPushListener(Lcom/tp/adx/sdk/event/InnerEventPushListener;)V

    new-instance p2, Lcom/tp/ads/adx/InnerInitManager$2;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/InnerInitManager$2;-><init>(Lcom/tp/ads/adx/InnerInitManager;)V

    invoke-static {p1, v0, v1, p2}, Lcom/tp/adx/open/InnerSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/open/InnerSdk$OnInnerSdkInitListener;)V

    return-void
.end method

.method public suportGDPR(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/tp/ads/adx/InnerInitManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tp/ads/adx/InnerInitManager$3;-><init>(Lcom/tp/ads/adx/InnerInitManager;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
