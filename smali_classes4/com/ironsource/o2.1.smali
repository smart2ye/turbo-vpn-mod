.class public Lcom/ironsource/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/m2;

.field private final b:Lcom/ironsource/hn;

.field private final c:Lcom/ironsource/ym;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/m2;Lcom/ironsource/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    iput-object p2, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/hn;

    invoke-direct {p0}, Lcom/ironsource/o2;->c()Lcom/ironsource/ym;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/ym;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/o2;)Lcom/ironsource/hn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/o2;->b:Lcom/ironsource/hn;

    return-object p0
.end method

.method private declared-synchronized b(J)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/o2;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/o2;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/o2$b;

    invoke-direct {v1, p0}, Lcom/ironsource/o2$b;-><init>(Lcom/ironsource/o2;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()Lcom/ironsource/ym;
    .locals 4

    new-instance v0, Lcom/ironsource/ym;

    new-instance v1, Lcom/ironsource/o2$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o2$a;-><init>(Lcom/ironsource/o2;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/ew;

    invoke-direct {v3}, Lcom/ironsource/ew;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/ym;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/ew;)V

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/o2;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/o2;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Lcom/ironsource/m2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m2$a;->b:Lcom/ironsource/m2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/o2;->i()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ym;->a(J)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/ironsource/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    return-object v0
.end method

.method protected d()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/o2;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Lcom/ironsource/m2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m2$a;->d:Lcom/ironsource/m2$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/o2;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/o2;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Lcom/ironsource/m2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m2$a;->e:Lcom/ironsource/m2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/o2;->b(J)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/ym;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Lcom/ironsource/m2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/m2$a;->b:Lcom/ironsource/m2$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/m2;

    invoke-virtual {v0}, Lcom/ironsource/m2;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/o2;->a(J)V

    :cond_0
    return-void
.end method
