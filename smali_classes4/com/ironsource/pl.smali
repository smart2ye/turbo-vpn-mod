.class public final Lcom/ironsource/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Z)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    iput-boolean p2, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/nl;ZILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pl;-><init>(Lcom/ironsource/nl;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Y1;->a(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    const-string v0, "Received load failed before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->l()Lcom/ironsource/n6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v1}, Lcom/ironsource/nl;->h()Lcom/ironsource/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Lcom/ironsource/k2;)V

    new-instance v1, Lcom/ironsource/sl;

    iget-object v2, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    iget-boolean v3, p0, Lcom/ironsource/pl;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/sl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Z)V

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
