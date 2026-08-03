.class public abstract Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultRefreshTimeRelease:[I

.field private static final refreshTimeRelease:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private autoreLoadRunnable:Ljava/lang/Runnable;

.field private final defaultReloadRunnableTime:J

.field private isAutoLoad:Z

.field private isCf:Z

.field private lastLoadTime:J

.field private lastLoadedTime:J

.field private loadErrorNum:I

.field private loadFailedDelay:Ljava/lang/Runnable;

.field private final minLoadIntervalTime:J

.field private needChangeNetworkAutoLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->defaultRefreshTimeRelease:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->refreshTimeRelease:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x5a
        0x78
        0x78
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->minLoadIntervalTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isCf:Z

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->defaultReloadRunnableTime:J

    new-instance v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    iput-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadFailedDelay:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad:Z

    sget-object p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->refreshTimeRelease:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->defaultRefreshTimeRelease:[I

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p1, v0

    sget-object v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->refreshTimeRelease:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isCf:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    return p0
.end method

.method private checkAdShareUnitFrenquency()Z
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdShareUnitFrenquency(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShareManager checkAdShareUnitFrenquency SystemClock.elapsedRealtime() == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_SHAREUNITIDLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->sendLoadEvent()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendLoadEvent()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadStart(ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string v3, "30"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method private sendReloadEventByType(ZILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v1, 0x7

    if-eq p2, v1, :cond_4

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "101"

    goto :goto_0

    :cond_1
    const-string p1, "100"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "201"

    goto :goto_0

    :cond_3
    const-string p1, "200"

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "301"

    goto :goto_0

    :cond_5
    const-string p1, "300"

    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reloadEvent(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method


# virtual methods
.method public adClose()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ADCLOSED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkAdShareUnitFrenquency()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public autoLoadStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    return-void
.end method

.method public checkAdExpired()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_CHECK_EXPIRED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    :cond_0
    return-void
.end method

.method public checkReloadAdExpired(I)Z
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->sendReloadEventByType(ZILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->sendReloadEventByType(ZILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadedTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getLast_reload_interval()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-direct {p0, v1, p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->sendReloadEventByType(ZILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return v1

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq p1, v3, :cond_6

    const/16 v3, 0x8

    if-eq p1, v3, :cond_5

    const/16 v3, 0x9

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAdscene_reload()I

    move-result v2

    if-ne v2, v4, :cond_4

    move v1, v4

    :cond_4
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->RELOAD_INTO_SCENE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getManual_reload()I

    move-result v2

    if-ne v2, v4, :cond_7

    :goto_0
    move v1, v4

    :cond_7
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->sendReloadEventByType(ZILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkAdShareUnitFrenquency()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V

    :cond_9
    :goto_2
    return v1
.end method

.method public createAutoReloadRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public isAutoLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad:Z

    return v0
.end method

.method public isCf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isCf:Z

    return v0
.end method

.method public isNeedChangeNetworkAutoLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->needChangeNetworkAutoLoad:Z

    return v0
.end method

.method public isReadyFailed(I)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ISRADEYFALSE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    return-void
.end method

.method public abstract loadAd(I)V
.end method

.method public loadAdFailed()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->startAutoReloadRunnable()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadedTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->refreshTimeRelease:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed num:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " delay time:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadFailedDelay:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " don\'t load, but reset num to 0, max num:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    return-void
.end method

.method public loadAdLoaded()V
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->startAutoReloadRunnable()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadedTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadErrorNum:I

    return-void
.end method

.method public loadAdStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadTime:J

    return-void
.end method

.method public declared-synchronized saveServerConfigResponse(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdunit_autoload_retry_config()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->getTimes()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->getTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$AdunitAutoloadRetryInfoBean;->getSecond()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->refreshTimeRelease:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isCf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAutoLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->isAutoLoad:Z

    return-void
.end method

.method public setNeedChangeNetworkAutoLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->needChangeNetworkAutoLoad:Z

    return-void
.end method

.method public startAutoReloadRunnable()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoreLoadRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->createAutoReloadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoreLoadRunnable:Ljava/lang/Runnable;

    :cond_0
    const-string v0, "startAutoReloadRunnable reload = "

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoreLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_check_interval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x493e0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->autoreLoadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public timeToLoadAd(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->lastLoadTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->checkAdShareUnitFrenquency()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
