.class public final Lcom/ironsource/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/be;
.implements Lcom/ironsource/td;


# instance fields
.field private final a:Lcom/ironsource/wd;

.field private final b:Lcom/ironsource/qd;

.field private c:Lcom/ironsource/qd;


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    iput-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    iput-object p3, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    invoke-virtual {p2, p0}, Lcom/ironsource/qd;->a(Lcom/ironsource/td;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ae;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/be;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;
    .locals 11

    .line 2
    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/yd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    iget-object v2, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    return-object p1

    :cond_0
    iget-object v6, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/xd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-direct {p1, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/wd;)V

    return-object p1

    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/qd;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Lcom/ironsource/yd;

    iget-object v5, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    return-object v4

    :cond_2
    new-instance p1, Lcom/ironsource/zd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "show called while showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 5
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 6
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "ad info changed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1

    .line 7
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/td;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "progressive show success while showing current ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/ud;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 2
    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "load failed while current ad is showing"

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

    iget-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/i2;->h()V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v1, "load called while showing"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/ae;->a(Lcom/ironsource/ae;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/be;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v1, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/td;->onClosed()V

    return-void
.end method
