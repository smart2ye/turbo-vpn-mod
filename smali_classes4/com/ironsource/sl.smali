.class public final Lcom/ironsource/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;

.field private final b:Lcom/ironsource/l6;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    iput-object p2, p0, Lcom/ironsource/sl;->b:Lcom/ironsource/l6;

    iput-boolean p3, p0, Lcom/ironsource/sl;->c:Z

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
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    iget-object v2, p0, Lcom/ironsource/sl;->b:Lcom/ironsource/l6;

    new-instance v3, Lcom/ironsource/j7$a;

    sget-object v1, Lcom/ironsource/j7$b$a;->a:Lcom/ironsource/j7$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/j7$a;-><init>(Lcom/ironsource/j7$b;)V

    iget-boolean v5, p0, Lcom/ironsource/sl;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/nl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l6;Lcom/ironsource/j7;ZZLjava/lang/Long;)V

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

    iput-boolean v0, p0, Lcom/ironsource/sl;->c:Z

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 8

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    iget-object v3, p0, Lcom/ironsource/sl;->b:Lcom/ironsource/l6;

    new-instance v5, Lcom/ironsource/j7$a;

    sget-object v0, Lcom/ironsource/j7$b$b;->a:Lcom/ironsource/j7$b$b;

    invoke-direct {v5, v0}, Lcom/ironsource/j7$a;-><init>(Lcom/ironsource/j7$b;)V

    iget-boolean v6, p0, Lcom/ironsource/sl;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/nl;->a(Lcom/ironsource/r1;Lcom/ironsource/l6;Lcom/ironsource/l6;Lcom/ironsource/j7;ZLjava/lang/Long;)V

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

    iput-boolean v0, p0, Lcom/ironsource/sl;->c:Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    const-string v1, "Loading an ad while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sl;->b:Lcom/ironsource/l6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
