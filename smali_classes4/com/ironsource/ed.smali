.class public final Lcom/ironsource/ed;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/td;
.implements Lcom/ironsource/ud;


# instance fields
.field private final b:Lcom/ironsource/gd;

.field private final c:Lcom/ironsource/e1;

.field private final d:Lcom/ironsource/vd;


# direct methods
.method public constructor <init>(Lcom/ironsource/gd;Lcom/ironsource/m1;Lcom/ironsource/e1;Lcom/ironsource/vd$b;Lcom/ironsource/rd;)V
    .locals 6

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitStrategyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    iput-object p3, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {p3}, Lcom/ironsource/e1;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/m1;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/vd$a;

    move-result-object v2

    move-object v5, p0

    move-object v4, p0

    move-object v1, p2

    move-object v0, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/vd$b;->a(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)Lcom/ironsource/vd;

    move-result-object p1

    iput-object p1, v4, Lcom/ironsource/ed;->d:Lcom/ironsource/vd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/gd;Lcom/ironsource/m1;Lcom/ironsource/e1;Lcom/ironsource/vd$b;Lcom/ironsource/rd;ILkotlin/jvm/internal/i;)V
    .locals 6

    .line 2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    new-instance p4, Lcom/ironsource/vd$b;

    invoke-direct {p4}, Lcom/ironsource/vd$b;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ed;-><init>(Lcom/ironsource/gd;Lcom/ironsource/m1;Lcom/ironsource/e1;Lcom/ironsource/vd$b;Lcom/ironsource/rd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {v0, p2}, Lcom/ironsource/e1;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object p2, p0, Lcom/ironsource/ed;->d:Lcom/ironsource/vd;

    invoke-interface {p2, p1}, Lcom/ironsource/vd;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {v2}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {v3}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gd;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    .line 5
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {v2}, Lcom/ironsource/e1;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/ed;->c:Lcom/ironsource/e1;

    invoke-virtual {v3}, Lcom/ironsource/e1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gd;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->onAdClicked()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ed;->d:Lcom/ironsource/vd;

    invoke-interface {v0}, Lcom/ironsource/vd;->loadAd()V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0, p1}, Lcom/ironsource/gd;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ed;->b:Lcom/ironsource/gd;

    invoke-interface {v0}, Lcom/ironsource/gd;->onAdClosed()V

    return-void
.end method
