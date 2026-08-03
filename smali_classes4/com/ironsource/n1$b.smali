.class public final Lcom/ironsource/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n1;->c()Lcom/ironsource/n1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/n1;


# direct methods
.method constructor <init>(Lcom/ironsource/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/n1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 3

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->f()Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v1}, Lcom/ironsource/n1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->j()Lcom/ironsource/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/r1;

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/n1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/k2;->b(Lcom/ironsource/r1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {p1}, Lcom/ironsource/n1;->d(Lcom/ironsource/n1;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {v0}, Lcom/ironsource/n1;->c(Lcom/ironsource/n1;)Lcom/ironsource/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {v2}, Lcom/ironsource/n1;->a(Lcom/ironsource/n1;)Lcom/ironsource/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v3}, Lcom/ironsource/n1;->e()Lcom/ironsource/u1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/u1;->u()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/bn;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {v0}, Lcom/ironsource/n1;->j()Lcom/ironsource/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/r1;

    iget-object v2, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/n1;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/k2;->c(Lcom/ironsource/r1;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/n1$b;->a:Lcom/ironsource/n1;

    invoke-static {p1}, Lcom/ironsource/n1;->d(Lcom/ironsource/n1;)V

    return-void
.end method
