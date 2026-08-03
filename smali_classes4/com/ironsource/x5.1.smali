.class public final Lcom/ironsource/x5;
.super Lcom/ironsource/z;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# instance fields
.field private w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/z5;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/view/View;

.field private y:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/z5;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z;-><init>(Lcom/ironsource/u2;Lcom/ironsource/a0;Lcom/ironsource/g0;Lcom/ironsource/d0;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/x5;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final H()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/a0;->i()Lcom/ironsource/u1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/m6;

    invoke-virtual {v1}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/j6;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Lcom/ironsource/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x5;->d(Lcom/ironsource/x5;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z5;->a(Lcom/ironsource/x5;)V

    :cond_1
    return-void
.end method

.method public static synthetic I(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/x5;->a(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z5;->b(Lcom/ironsource/x5;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x5;->b(Lcom/ironsource/x5;)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/m0;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x5;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z5;->c(Lcom/ironsource/x5;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/ironsource/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x5;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public static synthetic L(Lcom/ironsource/x5;Lcom/ironsource/xw;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x5;->a(Lcom/ironsource/x5;Lcom/ironsource/xw;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x5;->c(Lcom/ironsource/x5;)V

    return-void
.end method

.method public static synthetic N(Lcom/ironsource/x5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x5;->e(Lcom/ironsource/x5;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/x5;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/x5;->x:Landroid/view/View;

    iput-object v0, p0, Lcom/ironsource/x5;->y:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/x5;->x:Landroid/view/View;

    iput-object p2, p0, Lcom/ironsource/x5;->y:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x5;Lcom/ironsource/xw;)V
    .locals 4

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x5;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/x5;->y:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/xw;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/u2;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/m1;->a(Lcom/ironsource/m1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object p1

    new-instance v0, Lcom/ironsource/U5;

    invoke-direct {v0, p0}, Lcom/ironsource/U5;-><init>(Lcom/ironsource/x5;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/x5;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x5;->I()V

    return-void
.end method

.method private static final c(Lcom/ironsource/x5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x5;->J()V

    return-void
.end method

.method private static final d(Lcom/ironsource/x5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/x5;->K()V

    return-void
.end method

.method private static final e(Lcom/ironsource/x5;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->j()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/m0;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/i0;)V
    .locals 1

    .line 1
    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ironsource/i0;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public final a(Lcom/ironsource/xw;)V
    .locals 7

    .line 5
    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    new-instance v2, Lcom/ironsource/S5;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/S5;-><init>(Lcom/ironsource/x5;Lcom/ironsource/xw;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/xm;->a(Lcom/ironsource/xm;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/z;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v2

    new-instance v3, Lcom/ironsource/T5;

    invoke-direct {v3, p0}, Lcom/ironsource/T5;-><init>(Lcom/ironsource/x5;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/xm;->a(Lcom/ironsource/xm;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBanner - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/lw;->g(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0}, Lcom/ironsource/z;->b()V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/a0;->i()Lcom/ironsource/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/a0;->i()Lcom/ironsource/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/u1;->b()Lcom/ironsource/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/a0;->h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/a0;->n()Lcom/ironsource/m5;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/z;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/a0;->n()Lcom/ironsource/m5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/m5;->d()Lcom/ironsource/cn;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ironsource/z;->m()Lcom/ironsource/a0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/a0;->i()Lcom/ironsource/u1;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ironsource/m6;

    invoke-virtual {v6}, Lcom/ironsource/m6;->A()Lcom/ironsource/j6;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/j6;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 1

    new-instance v0, Lcom/ironsource/W5;

    invoke-direct {v0, p0}, Lcom/ironsource/W5;-><init>(Lcom/ironsource/x5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 7

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/z;->f()Lcom/ironsource/u2;

    move-result-object v1

    new-instance v2, Lcom/ironsource/R5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/R5;-><init>(Lcom/ironsource/x5;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/xm;->a(Lcom/ironsource/xm;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-super {p0}, Lcom/ironsource/z;->onAdLoadSuccess()V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 1

    new-instance v0, Lcom/ironsource/V5;

    invoke-direct {v0, p0}, Lcom/ironsource/V5;-><init>(Lcom/ironsource/x5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 1

    new-instance v0, Lcom/ironsource/X5;

    invoke-direct {v0, p0}, Lcom/ironsource/X5;-><init>(Lcom/ironsource/x5;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z()V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/x5;->H()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adData.adUnitData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
