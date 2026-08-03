.class public Lco/allconnected/lib/stat/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lco/allconnected/lib/stat/executor/c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lco/allconnected/lib/stat/executor/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lco/allconnected/lib/stat/executor/c;
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/c;->b:Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lco/allconnected/lib/stat/executor/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lco/allconnected/lib/stat/executor/c;->b:Lco/allconnected/lib/stat/executor/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco/allconnected/lib/stat/executor/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lco/allconnected/lib/stat/executor/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco/allconnected/lib/stat/executor/c;->b:Lco/allconnected/lib/stat/executor/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lco/allconnected/lib/stat/executor/c;->b:Lco/allconnected/lib/stat/executor/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lco/allconnected/lib/stat/executor/c;->c(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/stat/executor/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p1
.end method
