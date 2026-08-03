.class public Lcom/tradplus/ads/base/db/StoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/base/db/api/cache/StoreProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static clearAdxEvent()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static clearAll()V
    .locals 0

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearEvent()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearCrossEvent()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAdxEvent()V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearSimplifyEvent()V

    return-void
.end method

.method public static clearConfigResponse()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static clearCrossEvent()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static clearEvent()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static clearSimplifyEvent()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static clearUvaConfig()V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->clear()V

    return-void
.end method

.method public static deleteAdSourceFrenquency(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteConfigResponse(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteUvaConfig(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method private static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    return-object p0
.end method

.method public static getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    return-object p0
.end method

.method public static getEvent(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEvent(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEventAdx(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventAdx(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEventCount()I
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    move-result v0

    return v0
.end method

.method public static getEventCountAdx()I
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    move-result v0

    return v0
.end method

.method public static getEventCountCross()I
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    move-result v0

    return v0
.end method

.method public static getEventCross(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventCross(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalConfigResponse(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->getVersion_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->checkVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->getBean()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {p0, p1}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;
    .locals 4

    const-class v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-static {v2}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/TPOpenResponse;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getVersion_name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->checkVersion(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getOpenBackUpInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/util/OpenBackUpInfo;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->getBean()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    return-object p0
.end method

.method public static getSimplifyEvent(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->getInstance()Lcom/tradplus/ads/base/event/push/LocalEventUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/event/push/LocalEventUtil;->saveEventSimplify(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSimplifyEventCount()I
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/db/api/cache/Store;->count()I

    move-result v0

    return v0
.end method

.method private static getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tradplus/ads/base/db/api/cache/Store<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/StoreProvider;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    return-object p0
.end method

.method public static getTracksContent(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->getList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTracksContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/Tracks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/Tracks;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUvaConfigByUid(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->getBean()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    invoke-static {p0, v0}, Lcom/tradplus/ads/base/db/StoreManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    return-object p0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "15.2.0.1"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/db/StoreManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/DBStoreProvider;->create(Landroid/content/Context;)Lcom/tradplus/ads/base/db/DBStoreProvider;

    move-result-object p0

    sput-object p0, Lcom/tradplus/ads/base/db/StoreManager;->storeProvider:Lcom/tradplus/ads/base/db/api/cache/StoreProvider;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static removeAdxEvent([Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeCrossEvent([Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeEvent([Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeSimplifyEvent([Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static removeTracks(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/base/db/api/cache/Store;->delete([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveAdxEvent(Lcom/tradplus/ads/base/db/entity/EventAdx;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventAdx;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveAdxEvent(Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventAdx;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveAdxEvent(Lcom/tradplus/ads/base/db/entity/EventAdx;)V

    return-void
.end method

.method public static saveAdxEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventAdx;

    new-array v2, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventAdx;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventAdx;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveConfigResponse(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->setVersion_name(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;->setBean(Ljava/lang/String;)V

    const-class p0, Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/AdUnitConfig;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/base/db/entity/EventCross;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventCross;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventCross;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveCrossEvent(Lcom/tradplus/ads/base/db/entity/EventCross;)V

    return-void
.end method

.method public static saveCrossEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventCross;

    new-array v2, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventCross;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventCross;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveEvent(Lcom/tradplus/ads/base/db/entity/Event;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/Event;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/Event;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveEvent(Lcom/tradplus/ads/base/db/entity/Event;)V

    return-void
.end method

.method public static saveEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/Event;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v5, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/Event;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/Event;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveKeyEntity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    const-class p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/KVEntity;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getError_num()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setError_num(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDisk_domain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setDisk_domain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDomain_status()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setDomain_status(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/OpenBackUp;->setBean(Ljava/lang/String;)V

    const-class p0, Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/OpenBackUp;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/base/db/entity/EventSimplify;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/EventSimplify;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveSimplifyEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/EventSimplify;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveSimplifyEvent(Lcom/tradplus/ads/base/db/entity/EventSimplify;)V

    return-void
.end method

.method public static saveSimplifyEventJSONArray(Lorg/json/JSONArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/EventSimplify;

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v5, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-direct {v5}, Lcom/tradplus/ads/base/db/entity/EventSimplify;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/db/entity/Event;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/Event;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/EventSimplify;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setCreate_time(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setVersion_name(Ljava/lang/String;)V

    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    const-class p0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tradplus/ads/base/db/entity/KVEntity;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveTrack(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/tradplus/ads/base/db/entity/Tracks;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-direct {v3}, Lcom/tradplus/ads/base/db/entity/Tracks;-><init>()V

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->setUrl(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/db/entity/Tracks;->setContent(Ljava/lang/String;)V

    :cond_0
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Lcom/tradplus/ads/base/db/entity/Tracks;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveUvaConfig(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImpressionEcpm()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setShow_ecpm(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getUvaEcpm()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setUva_ecpm(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;->setBean(Ljava/lang/String;)V

    const-class p0, Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    invoke-static {p0}, Lcom/tradplus/ads/base/db/StoreManager;->getStore(Ljava/lang/Class;)Lcom/tradplus/ads/base/db/api/cache/Store;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/tradplus/ads/base/db/entity/UvaEcpmConfig;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/tradplus/ads/base/db/api/cache/Store;->save([Ljava/lang/Object;)V

    return-void
.end method

.method private static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
