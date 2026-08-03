.class Lcom/monetrix/adsdk/base/b/a/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# static fields
.field private static a:Lcom/monetrix/adsdk/base/b/a/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v3, 0xbb8

    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected static declared-synchronized a(Z)Lcom/monetrix/adsdk/base/b/a/c;
    .locals 2

    const-class p0, Lcom/monetrix/adsdk/base/b/a/c;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/c;->a:Lcom/monetrix/adsdk/base/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/monetrix/adsdk/base/b/a/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/monetrix/adsdk/base/b/a/c;->a:Lcom/monetrix/adsdk/base/b/a/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/monetrix/adsdk/base/b/a/c;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v0, Lcom/monetrix/adsdk/base/b/a/c;->a:Lcom/monetrix/adsdk/base/b/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static declared-synchronized b(Z)V
    .locals 7

    const-class v0, Lcom/monetrix/adsdk/base/b/a/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    new-instance v3, Lcom/monetrix/adsdk/base/b/a/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/monetrix/adsdk/base/common/i/c;

    const-string v6, "Download"

    invoke-direct {v5, v6, p0}, Lcom/monetrix/adsdk/base/common/i/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/monetrix/adsdk/base/b/a/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lcom/monetrix/adsdk/base/b/a/c;->a:Lcom/monetrix/adsdk/base/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
