.class public final Lcom/ironsource/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dn;
.implements Lcom/ironsource/cd;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/en;

.field private final c:Lcom/ironsource/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/s0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/l5;

.field private final e:Lcom/ironsource/xo;

.field private final f:Lcom/ironsource/o3;

.field private final g:Lcom/ironsource/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/b1<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/dw$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/ib;

.field private k:Lcom/ironsource/dw;

.field private l:Lcom/ironsource/v4;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/en;Lcom/ironsource/s0;Lcom/ironsource/l5;Lcom/ironsource/xo;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/dw$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
            "Lcom/ironsource/en;",
            "Lcom/ironsource/s0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/l5;",
            "Lcom/ironsource/xo;",
            "Lcom/ironsource/o3;",
            "Lcom/ironsource/b1<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/dw$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    iput-object p3, p0, Lcom/ironsource/lj;->c:Lcom/ironsource/s0;

    iput-object p4, p0, Lcom/ironsource/lj;->d:Lcom/ironsource/l5;

    iput-object p5, p0, Lcom/ironsource/lj;->e:Lcom/ironsource/xo;

    iput-object p6, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    iput-object p7, p0, Lcom/ironsource/lj;->g:Lcom/ironsource/b1;

    iput-object p8, p0, Lcom/ironsource/lj;->h:Lcom/ironsource/dw$c;

    iput-object p9, p0, Lcom/ironsource/lj;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/en;Lcom/ironsource/s0;Lcom/ironsource/l5;Lcom/ironsource/xo;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/dw$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/i;)V
    .locals 12

    .line 2
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/dw$d;

    invoke-direct {v1}, Lcom/ironsource/dw$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    invoke-virtual {v0}, Lcom/ironsource/pg;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/lj;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/en;Lcom/ironsource/s0;Lcom/ironsource/l5;Lcom/ironsource/xo;Lcom/ironsource/o3;Lcom/ironsource/b1;Lcom/ironsource/dw$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/rc;->a:Lcom/ironsource/rc;

    invoke-virtual {v0, p1}, Lcom/ironsource/rc;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    new-instance v4, Lcom/ironsource/k3$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ironsource/k3$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/k3$l;)Lcom/ironsource/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-interface {v1, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final a(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/lj;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lj;->m:Z

    iget-object v0, p0, Lcom/ironsource/lj;->k:Lcom/ironsource/dw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/dw;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    new-instance v1, Lcom/ironsource/k3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/k3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/k3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/k3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/k3$f;

    iget-object v4, p0, Lcom/ironsource/lj;->j:Lcom/ironsource/ib;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/k3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/k3$j;Lcom/ironsource/k3$k;Lcom/ironsource/k3$f;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/lj;->l:Lcom/ironsource/v4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceDidFailToLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/v4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/lj;->c:Lcom/ironsource/s0;

    invoke-interface {p0, p1}, Lcom/ironsource/s0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/lj;Lcom/ironsource/zj;)V
    .locals 3

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/lj;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/lj;->m:Z

    iget-object v0, p0, Lcom/ironsource/lj;->k:Lcom/ironsource/dw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/dw;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/k3$f;

    iget-object v1, p0, Lcom/ironsource/lj;->j:Lcom/ironsource/ib;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/k3$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/h3$c$a;->a(Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/lj;->l:Lcom/ironsource/v4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceDidLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/v4;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/lj;->g:Lcom/ironsource/b1;

    iget-object v1, p0, Lcom/ironsource/lj;->l:Lcom/ironsource/v4;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/zj;Lcom/ironsource/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object p0, p0, Lcom/ironsource/lj;->c:Lcom/ironsource/s0;

    invoke-interface {p0, p1}, Lcom/ironsource/s0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/lj;->a(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/lj;Lcom/ironsource/zj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/lj;->a(Lcom/ironsource/lj;Lcom/ironsource/zj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 4
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/lj;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/H2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/H2;-><init>(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/zj;)V
    .locals 2

    .line 5
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/lj;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/G2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/G2;-><init>(Lcom/ironsource/lj;Lcom/ironsource/zj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/lj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/ib;

    invoke-direct {v0}, Lcom/ironsource/ib;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lj;->j:Lcom/ironsource/ib;

    iget-object v0, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    new-instance v1, Lcom/ironsource/k3$s;

    iget-object v2, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v2}, Lcom/ironsource/en;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/k3$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/k3$n;

    iget-object v3, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v3}, Lcom/ironsource/en;->g()Lcom/ironsource/ej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/ej;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/k3$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/k3$b;

    iget-object v4, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/k3$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/l3;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    sget-object v0, Lcom/ironsource/h3$c;->a:Lcom/ironsource/h3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$c$a;->a()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-interface {v0, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/lj;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v0}, Lcom/ironsource/en;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/lj;->h:Lcom/ironsource/dw$c;

    new-instance v4, Lcom/ironsource/dw$b;

    invoke-direct {v4}, Lcom/ironsource/dw$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/dw$b;->b(J)V

    sget-object v2, LZ4/r;->a:LZ4/r;

    invoke-interface {v0, v4}, Lcom/ironsource/dw$c;->a(Lcom/ironsource/dw$b;)Lcom/ironsource/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/lj;->k:Lcom/ironsource/dw;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/lj$a;

    invoke-direct {v2, p0}, Lcom/ironsource/lj$a;-><init>(Lcom/ironsource/lj;)V

    invoke-interface {v0, v2}, Lcom/ironsource/dw;->a(Lcom/ironsource/dw$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/lj;->d:Lcom/ironsource/l5;

    invoke-interface {v0}, Lcom/ironsource/l5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/yg;

    invoke-virtual {v2}, Lcom/ironsource/yg;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/lj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/i5;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-virtual {v0}, Lcom/ironsource/i5;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/k3$d;

    invoke-direct {v4, v3}, Lcom/ironsource/k3$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/l3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/i5;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/k3$m;

    invoke-direct {v4, v3}, Lcom/ironsource/k3$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/l3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/i5;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/k3$g;

    invoke-direct {v4, v3}, Lcom/ironsource/k3$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/l3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v2}, Lcom/ironsource/en;->g()Lcom/ironsource/ej;

    move-result-object v2

    new-instance v3, Lcom/ironsource/bd;

    invoke-direct {v3}, Lcom/ironsource/bd;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/bd;->a(Lcom/ironsource/cd;)V

    new-instance v4, Lcom/ironsource/qo;

    invoke-direct {v4}, Lcom/ironsource/qo;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/qo;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/rc;->a:Lcom/ironsource/rc;

    iget-object v7, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/rc;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/ak;

    iget-object v8, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ar;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/ar;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/ak;-><init>(Ljava/lang/String;Lcom/ironsource/kp;)V

    sget-object v3, Lcom/ironsource/ej;->d:Lcom/ironsource/ej;

    invoke-virtual {v2, v3}, Lcom/ironsource/ej;->b(Lcom/ironsource/ej;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/ak;->a(Z)Lcom/ironsource/ak;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v7}, Lcom/ironsource/en;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/ak;->b(Z)Lcom/ironsource/ak;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/ak;->a(Ljava/lang/String;)Lcom/ironsource/ak;

    move-result-object v3

    invoke-static {v4, v6}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/ak;->a(Ljava/util/Map;)Lcom/ironsource/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/ak;->a()Lcom/ironsource/zj;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    new-instance v6, Lcom/ironsource/k3$b;

    invoke-virtual {v3}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/k3$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/l3;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/o3;->a([Lcom/ironsource/l3;)V

    new-instance v1, Lcom/ironsource/zo;

    iget-object v4, p0, Lcom/ironsource/lj;->b:Lcom/ironsource/en;

    invoke-virtual {v4}, Lcom/ironsource/en;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/zo;-><init>(Lcom/ironsource/i5;Z)V

    new-instance v4, Lcom/ironsource/dj;

    iget-object v5, p0, Lcom/ironsource/lj;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/ej;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/i5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/v4;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/i5;->c()Lcom/ironsource/c5;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/v4;-><init>(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/c5;)V

    iput-object v2, p0, Lcom/ironsource/lj;->l:Lcom/ironsource/v4;

    sget-object v0, Lcom/ironsource/h3$d;->a:Lcom/ironsource/h3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$d$a;->c()Lcom/ironsource/h3$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/lj;->f:Lcom/ironsource/o3;

    invoke-virtual {v0, v2}, Lcom/ironsource/h3$b;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/lj;->e:Lcom/ironsource/xo;

    const-string v2, "adInstance"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/ironsource/xo;->a(Lcom/ironsource/zj;Lcom/ironsource/zo;)V

    return-void
.end method
