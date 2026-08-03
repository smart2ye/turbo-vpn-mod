.class public Lcom/tradplus/ads/base/db/SPCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/SPCacheManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/db/SPCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;

    if-nez v1, :cond_0

    const-class v1, Lcom/tradplus/ads/base/db/SPCacheManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/SPCacheManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/db/SPCacheManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;

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
    sget-object v1, Lcom/tradplus/ads/base/db/SPCacheManager;->mInstance:Lcom/tradplus/ads/base/db/SPCacheManager;
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

.method private getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deleteAdImpEcpm(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "AdImpEcpm"

    const-string v3, "IMP_WEEK"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceFrenquency(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->deleteAdSourceFrenquency(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public deleteAdSourceTypeDayShowFrenquency(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-class v2, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_frenquency_day"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeFrenquency(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public deleteAdSourceTypeHourShowFrenquency(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-class v2, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_frenquency_hour"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-class v2, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_frenquency_spac"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteAdUnitFrenquency(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public deleteShareAdUnitFrenquency(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "CREATE_TIME"

    invoke-direct {p0, v0, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :try_start_0
    const-class v2, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lcom/tradplus/ads/base/common/SPUtil;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "AdImpEcpm"

    const-string v3, "IMP_WEEK"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "{}"

    invoke-static {v0, v1, p1, v2}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    return-object p1
.end method

.method public getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "CREATE_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setCreate_time(J)V

    const-string v3, "VERSION_NAME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    const-string v3, "DAY_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    const-string v3, "HOUR_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    const-string v3, "DAY_COUNT"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    const-string v3, "HOUR_COUNT"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    const-string v3, "SHOW_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    const-string v3, "CAPPING_HOUR"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    const-string v3, "CAPPING_DAY"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    const-string v3, "PACING_MIN"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adSourceFrenquency - get == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPFrequency"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "show_frenquency_day"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{}"

    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    return-object p1
.end method

.method public getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "load_frenquency"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{}"

    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    return-object p1
.end method

.method public getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "show_frenquency_hour"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{}"

    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    return-object p1
.end method

.method public getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "show_frenquency_spac"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{}"

    invoke-static {v0, v2, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/JSONHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    return-object p1
.end method

.method public getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-direct {v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "CREATE_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1, v6, v7}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setCreate_time(J)V

    const-string v3, "VERSION_NAME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    const-string v3, "TIME_LIMIT"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    const-string v3, "TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    const-string v3, "LOAD_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v2, v3, v7}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    const-string v3, "SHOW_TIME"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    const-string v3, "SHOW_COUNT"

    invoke-direct {p0, v1, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lcom/tradplus/ads/base/common/SPUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adUnitFrequency - get == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPFrequency"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    invoke-direct {v2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;-><init>()V

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v4, "CREATE_TIME"

    invoke-direct {p0, v2, p1, v4}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2, v7, v8}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setCreate_time(J)V

    const-string v1, "VERSION_NAME"

    invoke-direct {p0, v2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v0, v3, v1, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    const-string v1, "LOAD_LIMIT"

    invoke-direct {p0, v2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setLoadLimit(J)V

    const-string v1, "LOAD_ELAPSED_REAL_TIME"

    invoke-direct {p0, v2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3, p1, v1}, Lcom/tradplus/ads/base/common/SPUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setLoadElapsedRealtime(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adShareUnitFrenquency - get == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPFrequency"

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPCacheManager AdImpEcpm save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "AdImpEcpm"

    const-string v3, "IMP_WEEK"

    invoke-direct {p0, v2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getClassNameKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "VERSION_NAME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DAY_TIME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HOUR_TIME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v1

    const-string v3, "DAY_COUNT"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v1

    const-string v3, "HOUR_COUNT"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v3

    const-string v1, "SHOW_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v1

    const-string v3, "CAPPING_HOUR"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v1

    const-string v3, "CAPPING_DAY"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result v1

    const-string v3, "PACING_MIN"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getCreate_time()J

    move-result-wide v3

    const-string v1, "CREATE_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adSourceFrenquency - save == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPFrequency"

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPCacheManager save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "show_frenquency_day"

    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPCacheManager save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "load_frenquency"

    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPCacheManager save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "show_frenquency_hour"

    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPCacheManager save: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "show_frenquency_spac"

    invoke-direct {p0, p2, p1, v2}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpClassNameKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "VERSION_NAME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v1

    const-string v3, "TIME_LIMIT"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v1

    const-string v3, "TIME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getLoad_time()J

    move-result-wide v3

    const-string v1, "LOAD_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v3

    const-string v1, "SHOW_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result v1

    const-string v3, "SHOW_COUNT"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->getCreate_time()J

    move-result-wide v3

    const-string v1, "CREATE_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adUnitFrequency - save == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPFrequency"

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v3, "VERSION_NAME"

    invoke-direct {p0, p2, p1, v3}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tradplus/ads/base/common/SPUtil;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getLoadLimit()J

    move-result-wide v3

    const-string v1, "LOAD_LIMIT"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getLoadElapsedRealtime()J

    move-result-wide v3

    const-string v1, "LOAD_ELAPSED_REAL_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getCreate_time()J

    move-result-wide v3

    const-string v1, "CREATE_TIME"

    invoke-direct {p0, p2, p1, v1}, Lcom/tradplus/ads/base/db/SPCacheManager;->getSpKey(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v3, v4}, Lcom/tradplus/ads/base/common/SPUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPCacheManager adShareUnitFrenquency - save == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPFrequency"

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
