.class public Lcom/ironsource/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "ym"


# instance fields
.field private final a:Lcom/ironsource/lifecycle/b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/ironsource/ew;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Timer;

.field private final f:Lcom/ironsource/uk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ym;->d:Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/ym$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ym$a;-><init>(Lcom/ironsource/ym;)V

    iput-object v0, p0, Lcom/ironsource/ym;->f:Lcom/ironsource/uk;

    iput-object p1, p0, Lcom/ironsource/ym;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/lifecycle/b;

    iput-object p3, p0, Lcom/ironsource/ym;->c:Lcom/ironsource/ew;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ym;)Lcom/ironsource/ew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ym;->c:Lcom/ironsource/ew;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/ym;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ym;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/ym;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/ym;->c()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/ym;->e:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/ym$b;

    invoke-direct {v2, p0}, Lcom/ironsource/ym$b;-><init>(Lcom/ironsource/ym;)V

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/ironsource/ym;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/ym;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/ym;)Lcom/ironsource/uk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/ym;->f:Lcom/ironsource/uk;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/ym;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/ym;->e:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ym;->e:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/ironsource/ym;)Lcom/ironsource/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/lifecycle/b;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/ym;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ym;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/ym;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/ironsource/ym;->g:Ljava/lang/String;

    const-string p2, "cannot start timer with delay < 0"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ym;->f:Lcom/ironsource/uk;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/uk;)V

    iget-object v0, p0, Lcom/ironsource/ym;->c:Lcom/ironsource/ew;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ew;->a(J)V

    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/lifecycle/b;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/ym;->c:Lcom/ironsource/ew;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/ew;->c(J)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/ym;->b(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ym;->c()V

    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/ym;->f:Lcom/ironsource/uk;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/uk;)V

    iget-object v0, p0, Lcom/ironsource/ym;->c:Lcom/ironsource/ew;

    invoke-virtual {v0}, Lcom/ironsource/ew;->b()V

    return-void
.end method
