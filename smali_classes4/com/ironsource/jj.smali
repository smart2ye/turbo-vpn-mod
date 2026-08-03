.class public final Lcom/ironsource/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dd;


# instance fields
.field private a:Lcom/ironsource/zj;

.field private b:Lcom/ironsource/z0;

.field private c:Lcom/ironsource/w4;

.field private d:Lcom/ironsource/o3;

.field private e:Lcom/ironsource/oo;

.field private f:Lcom/ironsource/zv;

.field private g:Lcom/ironsource/ii;

.field private h:Lcom/ironsource/ii$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/jj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

.field private k:Lcom/ironsource/kj;


# direct methods
.method public constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/z0;Lcom/ironsource/w4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/zj;",
            "Lcom/ironsource/z0;",
            "Lcom/ironsource/w4;",
            "Lcom/ironsource/o3;",
            "Lcom/ironsource/oo;",
            "Lcom/ironsource/zv;",
            "Lcom/ironsource/ii;",
            "Lcom/ironsource/ii$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/jj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    iput-object p2, p0, Lcom/ironsource/jj;->b:Lcom/ironsource/z0;

    iput-object p3, p0, Lcom/ironsource/jj;->c:Lcom/ironsource/w4;

    iput-object p4, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    iput-object p5, p0, Lcom/ironsource/jj;->e:Lcom/ironsource/oo;

    iput-object p6, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    iput-object p7, p0, Lcom/ironsource/jj;->g:Lcom/ironsource/ii;

    iput-object p8, p0, Lcom/ironsource/jj;->h:Lcom/ironsource/ii$a;

    iput-object p9, p0, Lcom/ironsource/jj;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/zj;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-virtual {p3}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    new-instance p1, Lcom/ironsource/bd;

    invoke-direct {p1}, Lcom/ironsource/bd;-><init>()V

    iget-object p2, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-virtual {p2, p1}, Lcom/ironsource/zj;->a(Lcom/ironsource/kp;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/bd;->a(Lcom/ironsource/dd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/z0;Lcom/ironsource/w4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;Ljava/util/Map;ILkotlin/jvm/internal/i;)V
    .locals 12

    .line 2
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/po;

    invoke-direct {v1}, Lcom/ironsource/po;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v1}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/fg;->k()Lcom/ironsource/ii;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v0}, Lcom/ironsource/on$b;->a()Lcom/ironsource/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/eg;->e()Lcom/ironsource/ii$a;

    move-result-object v0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/jj;-><init>(Lcom/ironsource/zj;Lcom/ironsource/z0;Lcom/ironsource/w4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jj;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/h3$d;->a:Lcom/ironsource/h3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$d$a;->b()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->e:Lcom/ironsource/oo;

    iget-object p0, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-interface {v0, p0}, Lcom/ironsource/oo;->a(Lcom/ironsource/zj;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/kj;->onAdInstanceDidFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ironsource/jj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    new-instance v1, Lcom/ironsource/k3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/k3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/k3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/k3$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/h3$a$a;->a(Lcom/ironsource/k3$j;Lcom/ironsource/k3$k;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/V1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/V1;-><init>(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/jj;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/kj;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/jj;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/kj;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/jj;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/kj;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/jj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/jj;->d(Lcom/ironsource/jj;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/jj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/jj;->a(Lcom/ironsource/jj;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/jj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/jj;->c(Lcom/ironsource/jj;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/jj;->a(Lcom/ironsource/jj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/jj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/jj;->b(Lcom/ironsource/jj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/U1;

    invoke-direct {v1, p0}, Lcom/ironsource/U1;-><init>(Lcom/ironsource/jj;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/I6;->a(Lcom/ironsource/zv;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/jj;->b:Lcom/ironsource/z0;

    iget-object v1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-interface {v0, v1}, Lcom/ironsource/z0;->a(Lcom/ironsource/zj;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    invoke-virtual {p1}, Lcom/ironsource/wb;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/jj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/l3;

    invoke-virtual {v0, v1}, Lcom/ironsource/h3$a$a;->d([Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->b:Lcom/ironsource/z0;

    iget-object v1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/z0;->a(Landroid/app/Activity;Lcom/ironsource/zj;)V

    return-void
.end method

.method public final a(Lcom/ironsource/kj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V
    .locals 1

    .line 7
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/jj;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/kj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jj;->k:Lcom/ironsource/kj;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/jj;->b:Lcom/ironsource/z0;

    iget-object v1, p0, Lcom/ironsource/jj;->a:Lcom/ironsource/zj;

    invoke-interface {v0, v1}, Lcom/ironsource/z0;->a(Lcom/ironsource/zj;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/h3$a$a;->a(Z)Lcom/ironsource/h3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v1, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    return v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/jj;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/l3;

    invoke-virtual {v0, v1}, Lcom/ironsource/h3$a$a;->f([Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 2

    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$a$a;->a()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/W1;

    invoke-direct {v1, p0}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/jj;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jj;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/jj;->j:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/l3;

    invoke-virtual {v0, v1}, Lcom/ironsource/h3$a$a;->a([Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/X1;

    invoke-direct {v1, p0}, Lcom/ironsource/X1;-><init>(Lcom/ironsource/jj;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/jj;->g:Lcom/ironsource/ii;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ii;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    new-instance v3, Lcom/ironsource/k3$w;

    invoke-direct {v3, v0}, Lcom/ironsource/k3$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/l3;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/h3$a$a;->b([Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/jj;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/jj;->h:Lcom/ironsource/ii$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ii$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/jj;->c:Lcom/ironsource/w4;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/w4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jj;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/T1;

    invoke-direct {v1, p0}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/jj;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
