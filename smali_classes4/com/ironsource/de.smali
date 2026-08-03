.class public final Lcom/ironsource/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ie;


# instance fields
.field private final a:Lcom/ironsource/ce;

.field private final b:Lcom/ironsource/qd;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Z)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    iput-object p2, p0, Lcom/ironsource/de;->b:Lcom/ironsource/qd;

    iput-boolean p3, p0, Lcom/ironsource/de;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/de;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/de;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x274

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/ironsource/de;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 4
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/de;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success with better ad before load success"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/de;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "show success before load called"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/ironsource/de;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 3
    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/de;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    :goto_0
    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v1}, Lcom/ironsource/ce;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    new-instance v2, Lcom/ironsource/he;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/he;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v1, p0, Lcom/ironsource/de;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void
.end method
