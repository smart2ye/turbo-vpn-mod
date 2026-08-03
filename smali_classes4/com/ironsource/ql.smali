.class public final Lcom/ironsource/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

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
    iget-object p1, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v0, "Received load failed on a destroyed ad"

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v1, "Pausing auto refresh on a destroyed ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v0, "Received load success on a destroyed ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v1, "Resuming auto refresh on a destroyed ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v1, "Loading an ad after ad unit destroyed"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    const-string v1, "Destroying a destroyed ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ql;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
