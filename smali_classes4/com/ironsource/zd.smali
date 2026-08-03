.class public final Lcom/ironsource/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;


# instance fields
.field private final a:Lcom/ironsource/wd;

.field private final b:Lcom/ironsource/qd;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iput-object p2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    iput-boolean p3, p0, Lcom/ironsource/zd;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "show called while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 3
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string p2, "show failed while loading"

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string p2, "ad info changed while loading"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "show success while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/xd;

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-direct {p1, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/wd;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->b()Lcom/ironsource/rd;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object p1

    new-instance v0, Lcom/ironsource/yd;

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/ud;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/yd;

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p2, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    return-void
.end method
