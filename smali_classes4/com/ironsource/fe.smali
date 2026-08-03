.class public final Lcom/ironsource/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ie;


# instance fields
.field private final a:Lcom/ironsource/ce;

.field private final b:Lcom/ironsource/qd;

.field private final c:Lcom/ironsource/qd;


# direct methods
.method public constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Lcom/ironsource/qd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    iput-object p2, p0, Lcom/ironsource/fe;->b:Lcom/ironsource/qd;

    iput-object p3, p0, Lcom/ironsource/fe;->c:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    const-string v1, "ad expired before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    invoke-virtual {p1}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object p1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x277

    const-string v2, "Show called while progressive loading another ad"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    .line 3
    iget-object v1, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    new-instance v0, Lcom/ironsource/de;

    iget-object v2, p0, Lcom/ironsource/fe;->b:Lcom/ironsource/qd;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    const-string v0, "load success with better ad before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    const-string v1, "show success before progressive load success"

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    const-string v0, "show failed before progressive load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    new-instance v1, Lcom/ironsource/ee;

    iget-object v2, p0, Lcom/ironsource/fe;->b:Lcom/ironsource/qd;

    iget-object v3, p0, Lcom/ironsource/fe;->c:Lcom/ironsource/qd;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ironsource/ee;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/fe;->a:Lcom/ironsource/ce;

    new-instance v1, Lcom/ironsource/he;

    iget-object v2, p0, Lcom/ironsource/fe;->c:Lcom/ironsource/qd;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/he;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    return-void
.end method
