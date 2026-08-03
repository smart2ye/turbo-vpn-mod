.class public Lcom/tradplus/ads/base/config/UserValueGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/config/UserValueGroupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ecpm_type:I

.field private impTimes:I

.field private mAdUnitId:Ljava/lang/String;

.field private mImpressionEcpm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

.field private uvaEcpm:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/config/UserValueGroupManager;)F
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    return p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Lcom/tradplus/ads/base/bean/UserValueInfo;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->initStoreData()V

    sget-object v2, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private initStoreData()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpm_type()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImp_times()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpmList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImpressionEcpm()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getUvaEcpm()F

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteUvaConfig(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserValueGroup checkOpen Store adUnitId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uvaConfigByUnitId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public calculateUvaEcpm(D)V
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    const/4 p2, 0x0

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :try_start_0
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-wide/16 v2, 0x0

    move v4, p2

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    int-to-double v4, p1

    div-double/2addr v2, v4

    :cond_4
    double-to-float p1, v2

    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    :cond_5
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    float-to-double v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    const p2, 0x461c3c00    # 9999.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iput p2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteUvaConfig(Ljava/lang/String;)V

    return v0
.end method

.method public getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserValueGroup getConfigEcpmUid configByEcpmUid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUvaEcpm()F
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    return v0
.end method

.method public matchConfigByEcpmUid()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpmList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getMin()F

    move-result v5

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getMax()F

    move-result v6

    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getPriceRange()Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v6, v7, v6

    if-gez v6, :cond_0

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserValueGroup matchConfigByEcpmUid configByEcpmUid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uvaEcpm :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 9

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setStatus(I)V

    iget v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getImp_times()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImp_times(I)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_type()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpm_type(I)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    move-result v1

    const v2, 0x461c3c00    # 9999.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    move v1, v2

    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmMax(F)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    move v2, v3

    :cond_4
    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmMin(F)V

    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    iget v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpm(F)V

    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpmRange(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    iget-object v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImpressionEcpm(Ljava/util/ArrayList;)V

    cmpl-float v4, v2, v3

    if-nez v4, :cond_5

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setConfigByEcpmUid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_list()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_7
    :goto_1
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;

    if-eqz v4, :cond_7

    new-instance v5, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;

    invoke-direct {v5}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;-><init>()V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->getMax()F

    move-result v6

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->getMin()F

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setMax(F)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setMin(F)V

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setPriceRange(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmList(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserValueGroup putConfigByEcpmUidToLocal\uff0cuserValueInfo\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setDevUvaEcpm(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uva_ecpm"

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    const v1, 0x461c3c00    # 9999.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
