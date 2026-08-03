.class public final Lcom/ironsource/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/js;
.implements Lcom/ironsource/x9;
.implements Lcom/ironsource/w9;
.implements Lcom/ironsource/u9;
.implements Lcom/ironsource/v9;
.implements Lcom/ironsource/ik;
.implements Lcom/ironsource/qp;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/dk;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/wa;

.field private e:Lcom/ironsource/ro;

.field private f:Z

.field private g:Lcom/ironsource/g9;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/ji$a;

.field private j:Lcom/ironsource/o0$a;

.field private k:Lcom/ironsource/o0;

.field private l:Lcom/ironsource/kh;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/dk;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/dk;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/eg;->g()Lcom/ironsource/ji$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/eg;->F()Lcom/ironsource/o0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/fg;->G()Lcom/ironsource/o0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/fg;->A()Lcom/ironsource/kh;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/dk;->l:Lcom/ironsource/kh;

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/dk;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/dk;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/eg;->g()Lcom/ironsource/ji$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/eg;->F()Lcom/ironsource/o0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->G()Lcom/ironsource/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->A()Lcom/ironsource/kh;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/dk;->l:Lcom/ironsource/kh;

    iput-object p1, p0, Lcom/ironsource/dk;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/dk;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/dk;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/dk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/dk;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/dk;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dk;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/ik;
    .locals 0

    .line 2
    invoke-static {p1, p2, p0}, Lcom/ironsource/dk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ik;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/ik;
    .locals 2

    .line 3
    const-class v0, Lcom/ironsource/dk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/hs;->a:Lcom/ironsource/hs$a;

    invoke-static {v1}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;)V

    new-instance v1, Lcom/ironsource/dk;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/dk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/ironsource/va;)Lcom/ironsource/lp;
    .locals 0

    .line 4
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/kp;

    move-result-object p1

    check-cast p1, Lcom/ironsource/lp;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/dk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/dk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/dk;->a(Landroid/content/Context;I)Lcom/ironsource/dk;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/ironsource/va;)Lcom/ironsource/np;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/kp;

    move-result-object p1

    check-cast p1, Lcom/ironsource/np;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/dk;)Lcom/ironsource/wa;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    return-object p0
.end method

.method private b(Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/zj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/dk$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/dk$f;-><init>(Lcom/ironsource/dk;Lcom/ironsource/zj;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/va;)Lcom/ironsource/sp;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->i()Lcom/ironsource/kp;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sp;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/dk;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/dk;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/pk;->a(Landroid/content/Context;)Lcom/ironsource/pk;

    new-instance v0, Lcom/ironsource/vu;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/vu;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/vu;)V

    invoke-static {}, Lcom/ironsource/pk;->e()Lcom/ironsource/pk;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/pk;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wa;

    invoke-direct {v0}, Lcom/ironsource/wa;-><init>()V

    iput-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    new-instance v0, Lcom/ironsource/g9;

    invoke-direct {v0}, Lcom/ironsource/g9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/g9;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/dk;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    new-instance v0, Lcom/ironsource/ro;

    invoke-direct {v0}, Lcom/ironsource/ro;-><init>()V

    iput-object v0, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    iget-object v4, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    sget-object v5, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    iget-object v0, p0, Lcom/ironsource/dk;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/dk;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/dk;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/wa;Lcom/ironsource/pg;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ro;)V

    iput-object v1, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/dk;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1}, Lcom/ironsource/ro;->d()V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1}, Lcom/ironsource/ro;->e()V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1, v2}, Lcom/ironsource/ro;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1}, Lcom/ironsource/ro;->b()V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1}, Lcom/ironsource/ro;->a()V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1, v2}, Lcom/ironsource/ro;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/dk;->e:Lcom/ironsource/ro;

    invoke-virtual {p1}, Lcom/ironsource/ro;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/zj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/dk;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/oh;

    invoke-direct {v1}, Lcom/ironsource/oh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/zj;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/zj;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/zj;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/jk;->a(Lcom/ironsource/zj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v1

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/hs;->k:Lcom/ironsource/hs$a;

    invoke-virtual {v1}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/zj;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/dk;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/dk;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 8
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/za;->g()V

    iget-object v1, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    invoke-virtual {v1}, Lcom/ironsource/g9;->b()V

    iget-object v1, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/dk;->n:Lcom/ironsource/dk;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/zj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    invoke-virtual {v0, p1}, Lcom/ironsource/g9;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-virtual {p2}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/dk$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/dk$g;-><init>(Lcom/ironsource/dk;Lcom/ironsource/va;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/dk;->f:Z

    iget-object v0, p0, Lcom/ironsource/dk;->l:Lcom/ironsource/kh;

    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/kh;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/dk;->f:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/qp;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/ironsource/oh;

    invoke-direct {v0}, Lcom/ironsource/oh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    sget-object p1, Lcom/ironsource/hs;->u:Lcom/ironsource/hs$a;

    invoke-virtual {v0}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mh$e;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sp;->c()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/np;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mh$e;Ljava/lang/String;Lcom/ironsource/x2;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/va;->b(I)V

    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sp;->a(Lcom/ironsource/x2;)V

    return-void

    :cond_0
    sget-object p3, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/np;->onInterstitialInitSuccess()V

    return-void

    :cond_1
    sget-object p3, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/lp;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mh$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    new-instance v1, Lcom/ironsource/oh;

    invoke-direct {v1}, Lcom/ironsource/oh;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    invoke-static {v0}, Lcom/ironsource/uh;->a(Lcom/ironsource/va;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    invoke-virtual {v0}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/va;->b(I)V

    sget-object v1, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/sp;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/np;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/lp;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/hs;->i:Lcom/ironsource/hs$a;

    invoke-virtual {p2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/mh$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/va;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/np;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/sp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget-object v1, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/lp;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/zj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/oh;

    invoke-direct {v2}, Lcom/ironsource/oh;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/zj;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/zj;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/zj;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/jk;->a(Lcom/ironsource/zj;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    sget-object v0, Lcom/ironsource/hs;->f:Lcom/ironsource/hs$a;

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n0;

    invoke-direct {v0, p1}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/zj;)V

    iget-object v1, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/n0;)V

    iget-object v1, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/l1;->a:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/n0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/o0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/cu;

    invoke-direct {v1, v0}, Lcom/ironsource/cu;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ji$a;->a(Lcom/ironsource/au;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/zj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/zj;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 16
    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sp;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/dh;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/zj;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/lp;->onBannerLoadSuccess(Lcom/ironsource/zj;Lcom/ironsource/dh;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/lp;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/mh$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/va;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/np;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/np;",
            ")V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/ironsource/dk;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/dk;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/kp;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/dk$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/dk$c;-><init>(Lcom/ironsource/dk;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sp;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ironsource/dk;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/dk;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/kp;)Lcom/ironsource/va;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/dk$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/dk$a;-><init>(Lcom/ironsource/dk;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 22
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/oh;

    invoke-direct {v2}, Lcom/ironsource/oh;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/zj;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    sget-object v4, Lcom/ironsource/l1;->b:Lcom/ironsource/l1;

    invoke-virtual {v2}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/o0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-virtual {v2}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/du;

    invoke-direct {v2, p2}, Lcom/ironsource/du;-><init>(Lcom/ironsource/n0;)V

    iget-object p2, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-interface {p2, v2}, Lcom/ironsource/ji$a;->a(Lcom/ironsource/au;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/uh;->a(Lcom/ironsource/va;Lcom/ironsource/mh$e;)Lcom/ironsource/mh$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/uh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p2

    sget-object v0, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/va;->c()Lcom/ironsource/zj;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/np;->onInterstitialLoadSuccess(Lcom/ironsource/zj;)V

    :cond_1
    sget-object p2, Lcom/ironsource/hs;->l:Lcom/ironsource/hs$a;

    invoke-virtual {p1}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/dk$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dk$b;-><init>(Lcom/ironsource/dk;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/zj;)Z
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dk;->d:Lcom/ironsource/wa;

    sget-object v1, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/va;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/zj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/zj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fg;->d()Lcom/ironsource/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/rb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    invoke-virtual {v0, p1}, Lcom/ironsource/g9;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/dk;->a(Lcom/ironsource/zj;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/mh$e;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/np;->onInterstitialOpen()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/sp;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/zj;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    sget-object v1, Lcom/ironsource/l1;->e:Lcom/ironsource/l1;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/bu;

    invoke-direct {v1, v0}, Lcom/ironsource/bu;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ji$a;->a(Lcom/ironsource/au;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/dk$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dk$h;-><init>(Lcom/ironsource/dk;Lcom/ironsource/zj;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    sget-object v2, Lcom/ironsource/l1;->c:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/fu;

    invoke-direct {v1, v0}, Lcom/ironsource/fu;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ji$a;->a(Lcom/ironsource/au;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/np;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/va;->c()Lcom/ironsource/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/dk;->j:Lcom/ironsource/o0$a;

    sget-object v2, Lcom/ironsource/l1;->d:Lcom/ironsource/l1;

    invoke-virtual {v0}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/l1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/dk;->c(Lcom/ironsource/zj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/dk;->k:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/o0;->a(Ljava/lang/String;)Lcom/ironsource/n0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/eu;

    invoke-direct {v1, v0}, Lcom/ironsource/eu;-><init>(Lcom/ironsource/n0;)V

    iget-object v0, p0, Lcom/ironsource/dk;->i:Lcom/ironsource/ji$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ji$a;->a(Lcom/ironsource/au;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/np;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/dk$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dk$d;-><init>(Lcom/ironsource/dk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/dk;->g:Lcom/ironsource/g9;

    invoke-virtual {v0, p1}, Lcom/ironsource/g9;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/mh$e;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/sp;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/np;->onInterstitialClick()V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mh$e;->a:Lcom/ironsource/mh$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/dk;->a(Lcom/ironsource/va;)Lcom/ironsource/lp;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/lp;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/sp;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 8
    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v1

    new-instance v2, Lcom/ironsource/oh;

    invoke-direct {v2}, Lcom/ironsource/oh;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/uh;->a(Lcom/ironsource/va;Lcom/ironsource/mh$e;)Lcom/ironsource/mh$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/va;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/dc;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/dc;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/uh;->a(Lcom/ironsource/va;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object p1

    sget-object v0, Lcom/ironsource/l0;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/l0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    invoke-virtual {v1}, Lcom/ironsource/va;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/np;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/hs;->g:Lcom/ironsource/hs$a;

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/th;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/dk;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/dk$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/dk$e;-><init>(Lcom/ironsource/dk;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/zj;)Z
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/zj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/zj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/zj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/mh$e;->c:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/dk;->c(Lcom/ironsource/va;)Lcom/ironsource/sp;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/sp;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/mh$e;->b:Lcom/ironsource/mh$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/dk;->d(Lcom/ironsource/mh$e;Ljava/lang/String;)Lcom/ironsource/va;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/dk;->b(Lcom/ironsource/va;)Lcom/ironsource/np;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/np;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/dk;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/dk;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/dk;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/dk;->c(Landroid/app/Activity;)V

    return-void
.end method
