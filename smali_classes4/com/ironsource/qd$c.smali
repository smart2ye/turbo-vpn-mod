.class public final Lcom/ironsource/qd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qd;->a()Lcom/ironsource/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/qd;


# direct methods
.method constructor <init>(Lcom/ironsource/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->f(Lcom/ironsource/qd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/qd;->d(Lcom/ironsource/qd;)Lcom/ironsource/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd;)Lcom/ironsource/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/bn;->a(JILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {p1}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/ironsource/qd$b;->b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->c(Lcom/ironsource/qd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->g(Lcom/ironsource/qd;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/qd$b;->a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->f(Lcom/ironsource/qd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/qd;->d(Lcom/ironsource/qd;)Lcom/ironsource/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd;)Lcom/ironsource/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/bn;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->g(Lcom/ironsource/qd;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/qd$b;->b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method
