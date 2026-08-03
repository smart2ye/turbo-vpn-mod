.class public abstract Lcom/yandex/mobile/ads/impl/et1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/wq;

.field private final c:Lcom/yandex/mobile/ads/impl/wq;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/Thread;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->b:Lcom/yandex/mobile/ads/impl/wq;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/wq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wq;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et1;->f:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/et1;->b:Lcom/yandex/mobile/ads/impl/wq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    monitor-exit v0

    .line 49
    return p1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/wq;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/et1;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/et1;->e:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/et1;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->b:Lcom/yandex/mobile/ads/impl/wq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et1;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->f:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->f:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw v0

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/et1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/et1;->c:Lcom/yandex/mobile/ads/impl/wq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/et1;->f:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    throw v1

    .line 84
    :catchall_4
    move-exception v0

    .line 85
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw v0

    .line 87
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    throw v1
.end method
