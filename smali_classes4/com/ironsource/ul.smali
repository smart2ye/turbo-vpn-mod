.class public final Lcom/ironsource/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;

.field private final b:Lcom/ironsource/l6;

.field private final c:Lcom/ironsource/l6;

.field private final d:J

.field private e:Lcom/ironsource/hr;

.field private f:Lcom/ironsource/zu$a;


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

    iput-object p1, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    iput-object p2, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    iput-object p3, p0, Lcom/ironsource/ul;->c:Lcom/ironsource/l6;

    iput-wide p4, p0, Lcom/ironsource/ul;->d:J

    invoke-direct {p0}, Lcom/ironsource/ul;->h()V

    return-void
.end method

.method private final a(Lcom/ironsource/hr;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/ul;->e:Lcom/ironsource/hr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received excessive load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ironsource/vl;->a(Lcom/ironsource/hr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while reloading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ironsource/hr$b;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/ironsource/hr$a;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ironsource/ul;->e:Lcom/ironsource/hr;

    return-void
.end method

.method private final a(Lcom/ironsource/r1;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ul;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/ul;->c:Lcom/ironsource/l6;

    iget-object v5, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    new-instance v6, Lcom/ironsource/j7$c;

    sget-object v3, Lcom/ironsource/j7$d$h;->a:Lcom/ironsource/j7$d$h;

    invoke-direct {v6, v0, v1, v3}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-wide v0, p0, Lcom/ironsource/ul;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/r1;Lcom/ironsource/l6;Lcom/ironsource/l6;Lcom/ironsource/j7;ZLjava/lang/Long;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ul;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/ul;->b()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ironsource/ul;->e:Lcom/ironsource/hr;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/wl;

    iget-object v3, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    iget-object v4, p0, Lcom/ironsource/ul;->c:Lcom/ironsource/l6;

    iget-wide v5, p0, Lcom/ironsource/ul;->d:J

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/wl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Lcom/ironsource/l6;J)V

    invoke-virtual {v2, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/ironsource/hr$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ironsource/hr$b;

    invoke-virtual {v0}, Lcom/ironsource/hr$b;->b()Lcom/ironsource/r1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/ul;->a(Lcom/ironsource/r1;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/ironsource/hr$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ironsource/hr$a;

    invoke-virtual {v0}, Lcom/ironsource/hr$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/ul;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method private final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/ul;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    new-instance v5, Lcom/ironsource/j7$c;

    sget-object v3, Lcom/ironsource/j7$d$g;->a:Lcom/ironsource/j7$d$g;

    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-wide v0, p0, Lcom/ironsource/ul;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l6;Lcom/ironsource/j7;ZZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ul;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ul;->a(Lcom/ironsource/ul;)V

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->q()Lcom/ironsource/zu;

    move-result-object v0

    new-instance v1, Lcom/ironsource/R4;

    invoke-direct {v1, p0}, Lcom/ironsource/R4;-><init>(Lcom/ironsource/ul;)V

    sget-object v2, Ls5/b;->c:Ls5/b$a;

    iget-object v2, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    invoke-virtual {v2}, Lcom/ironsource/nl;->n()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ls5/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/zu;->a(Ljava/lang/Runnable;J)Lcom/ironsource/zu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/ul;->f:Lcom/ironsource/zu$a;

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
    .locals 2

    .line 3
    if-nez p1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/hr$a;

    invoke-direct {v0, p1}, Lcom/ironsource/hr$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/ul;->a(Lcom/ironsource/hr;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ul;->f:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/tl;

    iget-object v2, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/tl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hr$b;

    invoke-direct {v0, p1}, Lcom/ironsource/hr$b;-><init>(Lcom/ironsource/r1;)V

    invoke-direct {p0, v0}, Lcom/ironsource/ul;->a(Lcom/ironsource/hr;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    new-instance v0, Lcom/ironsource/ul;

    iget-object v2, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    iget-object v3, p0, Lcom/ironsource/ul;->c:Lcom/ironsource/l6;

    invoke-virtual {v1}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/aw;->a()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ul;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Lcom/ironsource/l6;J)V

    invoke-virtual {v1, v0}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    const-string v1, "Loading an ad while reloading"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ul;->f:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ul;->b:Lcom/ironsource/l6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/ul;->c:Lcom/ironsource/l6;

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ul;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
