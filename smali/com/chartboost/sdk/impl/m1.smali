.class public final Lcom/chartboost/sdk/impl/m1;
.super Lcom/chartboost/sdk/impl/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/y;

.field public final m:Lcom/chartboost/sdk/impl/g0;

.field public final n:Lcom/chartboost/sdk/impl/sa;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/n1;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adUnitLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adApiCallbackSender"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/c;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;)V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1;->l:Lcom/chartboost/sdk/impl/y;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m1;->m:Lcom/chartboost/sdk/impl/g0;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/m1$a;->b:Lcom/chartboost/sdk/impl/m1$a;

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/m1;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lm5/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/DisplayMetrics;)F
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;)V
    .locals 4

    .line 14
    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v2

    const-string v3, "metrics"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/m1;->a(ILandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m1;->a(ILandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/m1$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/m1$b;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 7
    sget-object p2, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    .line 8
    sget-object p3, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/m1$c;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/m1$c;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    .line 22
    .line 23
    new-instance v1, Lcom/chartboost/sdk/impl/m1$d;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/m1$d;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 32
    .line 33
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Invalid configuration. Check logs for more details."

    .line 40
    .line 41
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    .line 52
    .line 53
    new-instance v1, Lcom/chartboost/sdk/impl/m1$e;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/m1$e;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->n:Lcom/chartboost/sdk/impl/sa;

    .line 69
    .line 70
    new-instance v1, Lcom/chartboost/sdk/impl/m1$f;

    .line 71
    .line 72
    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/m1$f;-><init>(Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lm5/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->m:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g0;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->l:Lcom/chartboost/sdk/impl/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9;->a()Lcom/chartboost/sdk/impl/o9$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o9$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
