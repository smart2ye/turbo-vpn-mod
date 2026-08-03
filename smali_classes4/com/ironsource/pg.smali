.class public final Lcom/ironsource/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zv;


# static fields
.field public static final a:Lcom/ironsource/pg;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static final d:LZ4/f;

.field private static final e:Lcom/ironsource/gk;

.field private static final f:Lcom/ironsource/gk;

.field private static final g:Lcom/ironsource/gk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/pg;

    invoke-direct {v0}, Lcom/ironsource/pg;-><init>()V

    sput-object v0, Lcom/ironsource/pg;->a:Lcom/ironsource/pg;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/pg;->b:Landroid/os/Handler;

    sget-object v0, Lcom/ironsource/pg$a;->a:Lcom/ironsource/pg$a;

    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/pg;->d:LZ4/f;

    new-instance v0, Lcom/ironsource/gk;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/gk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/gk;->a()V

    sput-object v0, Lcom/ironsource/pg;->e:Lcom/ironsource/gk;

    new-instance v0, Lcom/ironsource/gk;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/gk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/gk;->a()V

    sput-object v0, Lcom/ironsource/pg;->f:Lcom/ironsource/gk;

    new-instance v0, Lcom/ironsource/gk;

    const-string v1, "isadplayer-release"

    invoke-direct {v0, v1}, Lcom/ironsource/gk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/gk;->a()V

    sput-object v0, Lcom/ironsource/pg;->g:Lcom/ironsource/gk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pg;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/ls;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/pg;->d:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/ls;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pg;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pg;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/pg;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pg;->b()Lcom/ironsource/ls;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/pg;->e:Lcom/ironsource/gk;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7

    .line 3
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pg;->c(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/pg;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pg;->b()Lcom/ironsource/ls;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pg;->g:Lcom/ironsource/gk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/gk;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/ironsource/pg;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 3
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pg;->a(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pg;->e:Lcom/ironsource/gk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/gk;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/pg;->b()Lcom/ironsource/ls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 3
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pg;->b(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pg;->f:Lcom/ironsource/gk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/gk;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pg;->c(Lcom/ironsource/pg;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pg;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/ironsource/pg;->c:Z

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/pg;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pg;->b()Lcom/ironsource/ls;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pg;->g:Lcom/ironsource/gk;

    invoke-virtual {v0, p1}, Lcom/ironsource/gk;->b(Ljava/lang/Runnable;)V

    return-void
.end method
