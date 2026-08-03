.class public final Lcom/ironsource/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;

.field private final b:Lcom/ironsource/l6;

.field private final c:Lcom/ironsource/l6;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Lcom/ironsource/l6;J)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iput-object p2, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iput-object p3, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    iput-wide p4, p0, Lcom/ironsource/wl;->d:J

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
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/wl;->d:J

    sub-long/2addr v0, v2

    new-instance v5, Lcom/ironsource/j7$c;

    sget-object v2, Lcom/ironsource/j7$d$c;->a:Lcom/ironsource/j7$d$c;

    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-object v2, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iget-wide v0, p0, Lcom/ironsource/wl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l6;Lcom/ironsource/j7;ZZLjava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/tl;

    iget-object v2, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/tl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 9

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/wl;->d:J

    sub-long/2addr v0, v2

    new-instance v6, Lcom/ironsource/j7$c;

    sget-object v2, Lcom/ironsource/j7$d$d;->a:Lcom/ironsource/j7$d$d;

    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-object v2, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    iget-object v5, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iget-wide v0, p0, Lcom/ironsource/wl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/r1;Lcom/ironsource/l6;Lcom/ironsource/l6;Lcom/ironsource/j7;ZLjava/lang/Long;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    const-string v1, "Loading an ad while reloading after timer finished"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
