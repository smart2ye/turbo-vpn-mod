.class public Lcom/tradplus/ads/base/db/MemoryCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;


# instance fields
.field private final adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdImpEcpm;",
            ">;"
        }
    .end annotation
.end field

.field private final adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;",
            ">;"
        }
    .end annotation
.end field

.field private final adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;",
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

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;

    if-nez v1, :cond_0

    const-class v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/MemoryCacheManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/db/MemoryCacheManager;->mInstance:Lcom/tradplus/ads/base/db/MemoryCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public deleteAdImpEcpm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdImpEcpm(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeDayShowFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeHourShowFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeSpacShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public deleteShareAdUnitFrenquency(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryCacheManager deleteShareAdUnitFrenquency  == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPFrequency"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->deleteShareAdUnitFrenquency(Ljava/lang/String;)V

    return-void
.end method

.method public getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemoryCacheManager adSourceFrenquency - get == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPFrequency"

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemoryCacheManager adUnitFrequency - get == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPFrequency"

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MemoryCacheManager getShareAdUnitFrenquency - get == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TPFrequency"

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adImpEcpmMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V

    return-void
.end method

.method public saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemoryCacheManager adSourceFrenquency - save == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPFrequency"

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeDayShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return-void
.end method

.method public saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeLoadFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    return-void
.end method

.method public saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeHourShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return-void
.end method

.method public saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adSourceTypeSpacShowFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return-void
.end method

.method public saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryCacheManager adUnitFrequency - save == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPFrequency"

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void
.end method

.method public saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/MemoryCacheManager;->adShareUnitFrenquencyMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/db/SPCacheManager;->getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/base/db/SPCacheManager;->saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MemoryCacheManager saveShareAdUnitFrenquency - save == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPFrequency"

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
