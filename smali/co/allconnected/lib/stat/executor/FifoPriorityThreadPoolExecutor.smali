.class public Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;,
        Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;,
        Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;-><init>(ILco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V
    .locals 8

    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p7, v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;->c:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-void
.end method

.method public constructor <init>(ILco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V
    .locals 8

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;

    invoke-direct {v6}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$a;-><init>()V

    const-wide/16 v3, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    instance-of p2, p1, Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;->c:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    iget-object p2, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;->c:Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->handle(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 1
    new-instance v0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lco/allconnected/lib/stat/executor/FifoPriorityThreadPoolExecutor$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
