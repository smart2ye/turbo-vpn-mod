.class public final Lcom/ironsource/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;


# instance fields
.field private final a:Lcom/ironsource/wd;

.field private final b:Lcom/ironsource/qd;

.field private c:Lcom/ironsource/qd;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    iput-object p2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    iput-object p3, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    iput-boolean p4, p0, Lcom/ironsource/yd;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    new-instance v1, Lcom/ironsource/xd;

    invoke-direct {v1, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/wd;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/qd;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/yd;

    iget-object v2, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    iget-object v3, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ironsource/zd;

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ae;

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    iget-object v3, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ae;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;)V

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/qd;->a(Landroid/app/Activity;Lcom/ironsource/qd$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/yd;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 4
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string p2, "show failed when loaded"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string p2, "progressive show failed while current ad is loaded"

    goto :goto_0
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string v0, "show success when loaded"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string v0, "progressive show success while current ad is loaded"

    goto :goto_0
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 2
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string p2, "load failed after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string p2, "load success after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/yd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string v1, "load called while current ad is loaded"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/yd;->d:Z

    iget-object v0, p0, Lcom/ironsource/yd;->b:Lcom/ironsource/qd;

    invoke-virtual {v0}, Lcom/ironsource/qd;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/ud;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    const-string v1, "current ad is loaded without ad info"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/yd;->c:Lcom/ironsource/qd;

    iget-object v1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    :cond_3
    return-void
.end method
