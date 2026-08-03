.class public Lcom/ironsource/su;
.super Lcom/ironsource/ox;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/zp;

.field private final e:Lcom/ironsource/jx;

.field private final f:Lcom/ironsource/f0;


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/zp;Lcom/ironsource/jx;Lcom/ironsource/f0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ox;-><init>(Lcom/ironsource/m1;Lcom/ironsource/zp;)V

    iput-object p2, p0, Lcom/ironsource/su;->d:Lcom/ironsource/zp;

    iput-object p3, p0, Lcom/ironsource/su;->e:Lcom/ironsource/jx;

    iput-object p4, p0, Lcom/ironsource/su;->f:Lcom/ironsource/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/su;->f:Lcom/ironsource/f0;

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Lcom/ironsource/f0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0$c;->a()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/su;->d:Lcom/ironsource/zp;

    iget-object v2, p0, Lcom/ironsource/su;->e:Lcom/ironsource/jx;

    invoke-virtual {v2}, Lcom/ironsource/jx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/zp;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/su;->f:Lcom/ironsource/f0;

    invoke-virtual {v0, p1}, Lcom/ironsource/f0;->a(Lcom/ironsource/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/su;->f:Lcom/ironsource/f0;

    invoke-virtual {p1}, Lcom/ironsource/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/su;->f:Lcom/ironsource/f0;

    invoke-virtual {p1}, Lcom/ironsource/f0;->c()Lcom/ironsource/f0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0$c;->a()Lcom/ironsource/z;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/su;->d:Lcom/ironsource/zp;

    iget-object v1, p0, Lcom/ironsource/su;->e:Lcom/ironsource/jx;

    invoke-virtual {v1}, Lcom/ironsource/jx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/zp;->a(Ljava/util/List;Lcom/ironsource/z;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/z;)V
    .locals 2

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/su;->d:Lcom/ironsource/zp;

    iget-object v1, p0, Lcom/ironsource/su;->e:Lcom/ironsource/jx;

    invoke-virtual {v1}, Lcom/ironsource/jx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/zp;->a(Ljava/util/List;Lcom/ironsource/z;)V

    return-void
.end method
