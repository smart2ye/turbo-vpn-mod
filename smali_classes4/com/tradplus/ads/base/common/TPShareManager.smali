.class public Lcom/tradplus/ads/base/common/TPShareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;,
        Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/common/TPShareManager;


# instance fields
.field private adShareMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTPAdError:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/bean/TPAdError;",
            ">;"
        }
    .end annotation
.end field

.field private adTrueMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isShareIdMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isUnIniqueMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adShareMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTrueMap:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isShareIdMap:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueMap:Ljava/util/HashSet;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTPAdError:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private addUnIniqueId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private bindId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adShareMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTrueMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPShareManager;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/common/TPShareManager;->instance:Lcom/tradplus/ads/base/common/TPShareManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tradplus/ads/base/common/TPShareManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPShareManager;->instance:Lcom/tradplus/ads/base/common/TPShareManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPShareManager;

    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPShareManager;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/common/TPShareManager;->instance:Lcom/tradplus/ads/base/common/TPShareManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/common/TPShareManager;->instance:Lcom/tradplus/ads/base/common/TPShareManager;

    return-object v0
.end method

.method private handleShareIdFailed(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getTrueUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;->setCanCallFailed(Ljava/lang/String;Z)V

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;->getCanCallFailed(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private handleShareIdLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getTrueUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;->setCanCallLoaded(Ljava/lang/String;Z)V

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;->getCanCallLoaded(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private handleTrueIdFailed(Ljava/lang/String;Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getShareAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    return v1

    :cond_3
    invoke-interface {p3, p1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;->getCanCallFailed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTPAdError:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p3, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;->setCanCallFailed(Ljava/lang/String;Z)V

    return v2
.end method

.method private handleTrueIdLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getShareAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;->setCanCallLoaded(Ljava/lang/String;Z)V

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;->getCanCallLoaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private handleUniqueBinding(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->addUnIniqueId(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/common/TPShareManager;->addUnIniqueId(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->removeUnIniqueId(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/common/TPShareManager;->removeUnIniqueId(Ljava/lang/String;)V

    return-void
.end method

.method private removeUnIniqueId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private unBindShareId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adShareMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unBindTrueId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTrueMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public callLoadAdOnce(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getShareAdUnitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adShareMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrueIdError(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/TPAdError;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTPAdError:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/bean/TPAdError;

    return-object p1
.end method

.method public getTrueUnitId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->adTrueMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public handleNonShareAdUnit(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getShareAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->unBindShareId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/common/TPShareManager;->unBindTrueId(Ljava/lang/String;)V

    return v3

    :cond_1
    return v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/common/TPShareManager;->handleUniqueBinding(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/common/TPShareManager;->bindId(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public handleShareAdUnit(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isShareIdMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->getTrueUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->addUnIniqueId(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/common/TPShareManager;->addUnIniqueId(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->removeUnIniqueId(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/common/TPShareManager;->removeUnIniqueId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isCallLoadAdOnce(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---isCallLoadAdOnce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdShareMgr"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPShareManager;->callLoadAdOnce:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public isShareId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isShareIdMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnIniqueId(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPShareManager;->isUnIniqueMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldCallFailed(Ljava/lang/String;Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/base/common/TPShareManager;->handleShareIdFailed(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/common/TPShareManager;->handleTrueIdFailed(Ljava/lang/String;Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z

    move-result p1

    return p1
.end method

.method public shouldCallLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/common/TPShareManager;->handleShareIdLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/common/TPShareManager;->handleTrueIdLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z

    move-result p1

    return p1
.end method
