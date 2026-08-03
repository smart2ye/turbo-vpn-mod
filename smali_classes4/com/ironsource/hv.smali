.class public final Lcom/ironsource/hv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/dv;

.field private final b:Lcom/ironsource/iv;

.field private final c:Lcom/ironsource/oi;


# direct methods
.method public constructor <init>(Lcom/ironsource/dv;Lcom/ironsource/oi;Lcom/ironsource/iv;)V
    .locals 1

    const-string v0, "adsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiLifeCycleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptEvaluator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    iput-object p3, p0, Lcom/ironsource/hv;->b:Lcom/ironsource/iv;

    iput-object p2, p0, Lcom/ironsource/hv;->c:Lcom/ironsource/oi;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->b:Lcom/ironsource/iv;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/iv;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->a()Lcom/ironsource/dv$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/dv$b;->a(D)V

    return-void
.end method

.method public final closeTestSuite()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/hv;->destroyBannerAd()V

    iget-object v0, p0, Lcom/ironsource/hv;->c:Lcom/ironsource/oi;

    invoke-interface {v0}, Lcom/ironsource/oi;->onClosed()V

    return-void
.end method

.method public final destroyBannerAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->a()Lcom/ironsource/dv$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dv$b;->b()V

    return-void
.end method

.method public final isInterstitialReady()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->b()Lcom/ironsource/dv$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dv$c;->e()Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/vv;->a:Lcom/ironsource/vv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/vv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isInterstitialReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/hv;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->c()Lcom/ironsource/dv$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dv$d;->a()Z

    move-result v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/vv;->a:Lcom/ironsource/vv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/vv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isRewardedVideoReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/hv;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/List;)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jv;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/jv;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {p1}, Lcom/ironsource/dv;->a()Lcom/ironsource/dv$b;

    move-result-object p1

    invoke-interface {p1, v0, p5, p6, p7}, Lcom/ironsource/dv$b;->a(Lcom/ironsource/jv;Ljava/lang/String;II)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/hv;->loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jv;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/jv;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {p1}, Lcom/ironsource/dv;->b()Lcom/ironsource/dv$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ironsource/dv$c;->a(Lcom/ironsource/jv;)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/hv;->loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jv;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/jv;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {p1}, Lcom/ironsource/dv;->c()Lcom/ironsource/dv$d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ironsource/dv$d;->b(Lcom/ironsource/jv;)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/hv;->loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->c:Lcom/ironsource/oi;

    invoke-interface {v0}, Lcom/ironsource/oi;->onUIReady()V

    return-void
.end method

.method public final showInterstitialAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->b()Lcom/ironsource/dv$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dv$c;->c()V

    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/hv;->a:Lcom/ironsource/dv;

    invoke-virtual {v0}, Lcom/ironsource/dv;->c()Lcom/ironsource/dv$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/dv$d;->d()V

    return-void
.end method
