.class public final Lcom/ironsource/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vd;
.implements Lcom/ironsource/qd$b;
.implements Lcom/ironsource/qd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ce$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/ce$a;

.field public static final g:Ljava/lang/String; = "Fullscreen ProgressiveOnShown Strategy"


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private final b:Lcom/ironsource/rd;

.field private final c:Lcom/ironsource/td;

.field private final d:Lcom/ironsource/ud;

.field private e:Lcom/ironsource/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ce$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/ce;->f:Lcom/ironsource/ce$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/rd;Lcom/ironsource/td;Lcom/ironsource/ud;)V
    .locals 7

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenAdUnitListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ce;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/ce;->b:Lcom/ironsource/rd;

    iput-object p3, p0, Lcom/ironsource/ce;->c:Lcom/ironsource/td;

    iput-object p4, p0, Lcom/ironsource/ce;->d:Lcom/ironsource/ud;

    new-instance v1, Lcom/ironsource/de;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V

    iput-object v1, v2, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ce;->a:Lcom/ironsource/m1;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {v0, p1}, Lcom/ironsource/ie;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ie;)V
    .locals 1

    .line 3
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1}, Lcom/ironsource/ie;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 5
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1, p2}, Lcom/ironsource/ie;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 6
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1, p2}, Lcom/ironsource/ie;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ce;->a:Lcom/ironsource/m1;

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fullscreen ProgressiveOnShown Strategy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/lw;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ironsource/rd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ce;->b:Lcom/ironsource/rd;

    return-object v0
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1

    .line 2
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1}, Lcom/ironsource/ie;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1, p2}, Lcom/ironsource/ie;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {p1, p2}, Lcom/ironsource/ie;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final c()Lcom/ironsource/td;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ce;->c:Lcom/ironsource/td;

    return-object v0
.end method

.method public final d()Lcom/ironsource/ud;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ce;->d:Lcom/ironsource/ud;

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ce;->e:Lcom/ironsource/ie;

    invoke-interface {v0}, Lcom/ironsource/ie;->loadAd()V

    return-void
.end method
