.class public final Lcom/ironsource/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/m2;

.field private final b:Lcom/ironsource/g2;

.field private final c:Lcom/ironsource/f6;

.field private final d:LZ4/f;

.field private final e:LZ4/f;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/m2;Lcom/ironsource/g2;Lcom/ironsource/f6;)V
    .locals 4

    const-string v0, "loadingData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a7;->a:Lcom/ironsource/m2;

    iput-object p2, p0, Lcom/ironsource/a7;->b:Lcom/ironsource/g2;

    iput-object p3, p0, Lcom/ironsource/a7;->c:Lcom/ironsource/f6;

    new-instance p3, Lcom/ironsource/a7$a;

    invoke-direct {p3, p0}, Lcom/ironsource/a7$a;-><init>(Lcom/ironsource/a7;)V

    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a7;->d:LZ4/f;

    new-instance p3, Lcom/ironsource/a7$b;

    invoke-direct {p3, p0}, Lcom/ironsource/a7$b;-><init>(Lcom/ironsource/a7;)V

    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/a7;->e:LZ4/f;

    invoke-virtual {p1}, Lcom/ironsource/m2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/ironsource/a7;->f:Z

    invoke-virtual {p2}, Lcom/ironsource/g2;->b()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/a7;->g:Z

    invoke-virtual {p1}, Lcom/ironsource/m2;->a()Lcom/ironsource/m2$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/m2$a;->c:Lcom/ironsource/m2$a;

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/a7;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/a7;)Lcom/ironsource/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a7;->c:Lcom/ironsource/f6;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/a7;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/a7;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a7;->c()Lcom/ironsource/ym;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ym;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/a7;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/a7;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a7;->d()Lcom/ironsource/ym;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ym;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/ym;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a7;->d:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ym;

    return-object v0
.end method

.method private final d()Lcom/ironsource/ym;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a7;->e:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ym;

    return-object v0
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a7;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a7;->c()Lcom/ironsource/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ym;->b()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/a7;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/a7;->d()Lcom/ironsource/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ym;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/a7;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/a7;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/a7;->b:Lcom/ironsource/g2;

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/a7;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/a7;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/a7;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/a7;->a(J)V

    return-void
.end method
