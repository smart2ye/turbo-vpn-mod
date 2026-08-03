.class public final Lcom/ironsource/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c6;


# instance fields
.field private final a:Lcom/ironsource/zj;

.field private final b:Lcom/ironsource/dh;

.field private final c:Lcom/ironsource/v4;

.field private final d:Lcom/ironsource/o3;

.field private final e:Lcom/ironsource/oo;

.field private final f:Lcom/ironsource/zv;

.field private final g:Lcom/ironsource/ii;

.field private final h:Lcom/ironsource/ii$a;

.field private i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/dh;Lcom/ironsource/v4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;)V
    .locals 1

    .line 1
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/zj;

    iput-object p2, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/dh;

    iput-object p3, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/v4;

    iput-object p4, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/o3;

    iput-object p5, p0, Lcom/ironsource/p6;->e:Lcom/ironsource/oo;

    iput-object p6, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/zv;

    iput-object p7, p0, Lcom/ironsource/p6;->g:Lcom/ironsource/ii;

    iput-object p8, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/ii$a;

    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/zj;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.instanceId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/zj;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adInstance.id"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/mp;

    invoke-direct {p2}, Lcom/ironsource/mp;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ironsource/zj;->a(Lcom/ironsource/kp;)V

    invoke-virtual {p2, p0}, Lcom/ironsource/mp;->a(Lcom/ironsource/c6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/zj;Lcom/ironsource/dh;Lcom/ironsource/v4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;ILkotlin/jvm/internal/i;)V
    .locals 11

    .line 2
    move/from16 v0, p9

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

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    :goto_4
    invoke-direct/range {v2 .. v10}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/zj;Lcom/ironsource/dh;Lcom/ironsource/v4;Lcom/ironsource/o3;Lcom/ironsource/oo;Lcom/ironsource/zv;Lcom/ironsource/ii;Lcom/ironsource/ii$a;)V

    return-void
.end method

.method private final a()Lcom/ironsource/p6$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/p6$a;

    invoke-direct {v0, p0}, Lcom/ironsource/p6$a;-><init>(Lcom/ironsource/p6;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/p6;)V
    .locals 2

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/h3$d;->a:Lcom/ironsource/h3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$d$a;->b()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->e:Lcom/ironsource/oo;

    iget-object p0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/zj;

    invoke-interface {v0, p0}, Lcom/ironsource/oo;->a(Lcom/ironsource/zj;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/p6;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/q6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/q6;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/p6;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/q6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/q6;->onBannerAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->c(Lcom/ironsource/p6;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->b(Lcom/ironsource/p6;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/N3;

    invoke-direct {v1, p0}, Lcom/ironsource/N3;-><init>(Lcom/ironsource/p6;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/I6;->a(Lcom/ironsource/zv;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p6;->a()Lcom/ironsource/p6$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/p6;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object v0
.end method

.method public final d()Lcom/ironsource/dh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->b:Lcom/ironsource/dh;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/q6;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/p6;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/p6;->b()V

    return-void
.end method

.method public onBannerClick()V
    .locals 2

    sget-object v0, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    invoke-virtual {v0}, Lcom/ironsource/h3$a$a;->a()Lcom/ironsource/h3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v1}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/O3;

    invoke-direct {v1, p0}, Lcom/ironsource/O3;-><init>(Lcom/ironsource/p6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/p6;->g:Lcom/ironsource/ii;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ii;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/h3$a;->a:Lcom/ironsource/h3$a$a;

    new-instance v3, Lcom/ironsource/k3$w;

    invoke-direct {v3, v0}, Lcom/ironsource/k3$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/l3;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/h3$a$a;->f([Lcom/ironsource/l3;)Lcom/ironsource/h3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p6;->d:Lcom/ironsource/o3;

    invoke-interface {v0, v2}, Lcom/ironsource/h3;->a(Lcom/ironsource/o3;)V

    iget-object v0, p0, Lcom/ironsource/p6;->h:Lcom/ironsource/ii$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ii$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/p6;->c:Lcom/ironsource/v4;

    const-string v1, "onBannerShowSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/v4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p6;->f:Lcom/ironsource/zv;

    new-instance v1, Lcom/ironsource/M3;

    invoke-direct {v1, p0}, Lcom/ironsource/M3;-><init>(Lcom/ironsource/p6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/zv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
