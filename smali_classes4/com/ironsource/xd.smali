.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;


# instance fields
.field private final a:Lcom/ironsource/wd;


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "show called before load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 3
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "ad display failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load success with better ad before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "ad display success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 2
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    new-instance v1, Lcom/ironsource/zd;

    iget-object v3, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V

    iget-object v2, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v2, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void
.end method
