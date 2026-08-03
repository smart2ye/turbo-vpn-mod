.class public final Lcom/ironsource/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ie;


# instance fields
.field private final a:Lcom/ironsource/ce;

.field private final b:Lcom/ironsource/qd;


# direct methods
.method public constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/qd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    iput-object p2, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v1, Lcom/ironsource/de;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/qd;->a(Landroid/app/Activity;Lcom/ironsource/qd$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->b()V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v1}, Lcom/ironsource/ce;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v2, Lcom/ironsource/fe;

    iget-object v3, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/fe;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Lcom/ironsource/qd;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v1, Lcom/ironsource/de;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v0, Lcom/ironsource/de;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->loadAd()V

    return-void
.end method
