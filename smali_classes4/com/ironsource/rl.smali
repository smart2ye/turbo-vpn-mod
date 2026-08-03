.class public final Lcom/ironsource/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xl;


# instance fields
.field private final a:Lcom/ironsource/nl;

.field private final b:Lcom/ironsource/l6;

.field private final c:Ljava/lang/Long;

.field private d:Lcom/ironsource/zu$a;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    iput-object p2, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/l6;

    iput-object p3, p0, Lcom/ironsource/rl;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/aw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/rl;->e:J

    invoke-direct {p0}, Lcom/ironsource/rl;->b()V

    return-void
.end method

.method private static final a(Lcom/ironsource/rl;)V
    .locals 6

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/rl;->e:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/ironsource/rl;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v4, Lcom/ironsource/j7$c;

    new-instance v5, Lcom/ironsource/j7$d$f;

    invoke-direct {v5, v2, v3}, Lcom/ironsource/j7$d$f;-><init>(J)V

    invoke-direct {v4, v0, v1, v5}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    iget-object v1, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/l6;

    iget-object p0, p0, Lcom/ironsource/rl;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v4, p0}, Lcom/ironsource/nl;->a(Lcom/ironsource/l6;Lcom/ironsource/j7;Ljava/lang/Long;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->t()V

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->q()Lcom/ironsource/zu;

    move-result-object v0

    new-instance v1, Lcom/ironsource/E4;

    invoke-direct {v1, p0}, Lcom/ironsource/E4;-><init>(Lcom/ironsource/rl;)V

    sget-object v2, Ls5/b;->c:Ls5/b$a;

    iget-object v2, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    invoke-virtual {v2}, Lcom/ironsource/nl;->s()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ls5/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/zu;->a(Ljava/lang/Runnable;J)Lcom/ironsource/zu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/rl;->d:Lcom/ironsource/zu$a;

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/rl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/rl;->a(Lcom/ironsource/rl;)V

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
    iget-object p1, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/Y1;->b(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/rl;->d:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/tl;

    iget-object v2, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/l6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/tl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1

    .line 2
    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rl;->d:Lcom/ironsource/zu$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/zu$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/l6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
