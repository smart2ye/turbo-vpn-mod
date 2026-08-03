.class public final Lcom/ironsource/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vd;
.implements Lcom/ironsource/qd$b;
.implements Lcom/ironsource/qd$a;


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private final b:Lcom/ironsource/vd$a;

.field private final c:Lcom/ironsource/rd;

.field private final d:Lcom/ironsource/td;

.field private final e:Lcom/ironsource/ud;

.field private f:Lcom/ironsource/qd;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/vd$a;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/je;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/je;->b:Lcom/ironsource/vd$a;

    iput-object p3, p0, Lcom/ironsource/je;->c:Lcom/ironsource/rd;

    iput-object p4, p0, Lcom/ironsource/je;->d:Lcom/ironsource/td;

    iput-object p5, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/je;->a:Lcom/ironsource/m1;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/je;->f:Lcom/ironsource/qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/qd;->a(Landroid/app/Activity;Lcom/ironsource/qd$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/je;->f:Lcom/ironsource/qd;

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1}, Lcom/ironsource/ud;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 5
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final b()Lcom/ironsource/vd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/je;->b:Lcom/ironsource/vd$a;

    return-object v0
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1}, Lcom/ironsource/ud;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/je;->e:Lcom/ironsource/ud;

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/je;->c:Lcom/ironsource/rd;

    iget-object v1, p0, Lcom/ironsource/je;->d:Lcom/ironsource/td;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    iput-object v0, p0, Lcom/ironsource/je;->f:Lcom/ironsource/qd;

    return-void
.end method
