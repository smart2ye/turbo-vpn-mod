.class public final Lcom/yandex/mobile/ads/impl/n42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o42;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/yandex/mobile/ads/impl/k42;

.field private final e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o42;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/n42;Lcom/yandex/mobile/ads/impl/fo1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n42;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/n42;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    .line 46
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k42;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->d:Lcom/yandex/mobile/ads/impl/k42;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k42;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n42;->c:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o42;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 5
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 7
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/l42;->a(Lcom/yandex/mobile/ads/impl/k42;Lcom/yandex/mobile/ads/impl/n42;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o42;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 10
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    const-string p2, "schedule failed (queue is shutdown)"

    .line 12
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/l42;->a(Lcom/yandex/mobile/ads/impl/k42;Lcom/yandex/mobile/ads/impl/n42;Ljava/lang/String;)V

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/n42;->a(Lcom/yandex/mobile/ads/impl/k42;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/n42;)V

    .line 16
    :cond_4
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k42;JZ)Z
    .locals 10

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/k42;->a(Lcom/yandex/mobile/ads/impl/n42;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o42;->d()Lcom/yandex/mobile/ads/impl/o42$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/o42$a;->a()J

    move-result-wide v1

    add-long v3, v1, p2

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k42;->c()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_1

    .line 24
    sget-object p2, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o42$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/l42;->a(Lcom/yandex/mobile/ads/impl/k42;Lcom/yandex/mobile/ads/impl/n42;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 26
    :cond_1
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/k42;->a(J)V

    .line 28
    sget-object v5, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o42$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v3, v1

    .line 29
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/l42;->a(J)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    sub-long/2addr v3, v1

    .line 30
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/l42;->a(J)Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 31
    :goto_0
    invoke-static {p1, p0, p4}, Lcom/yandex/mobile/ads/impl/l42;->a(Lcom/yandex/mobile/ads/impl/k42;Lcom/yandex/mobile/ads/impl/n42;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v5, v0

    .line 34
    check-cast v8, Lcom/yandex/mobile/ads/impl/k42;

    .line 35
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/k42;->c()J

    move-result-wide v8

    sub-long/2addr v8, v1

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_7

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 37
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v4, :cond_8

    return v0

    :cond_8
    return v6
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->d:Lcom/yandex/mobile/ads/impl/k42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k42;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n42;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/yandex/mobile/ads/impl/k42;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k42;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/yandex/mobile/ads/impl/k42;

    .line 49
    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/o42;->a()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v3, "canceled"

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/l42;->a(Lcom/yandex/mobile/ads/impl/k42;Lcom/yandex/mobile/ads/impl/n42;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move v2, v1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v2
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/k42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->d:Lcom/yandex/mobile/ads/impl/k42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n42;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n42;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/o42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n42;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Thread "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/n42;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n42;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->a:Lcom/yandex/mobile/ads/impl/o42;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/o42;->a(Lcom/yandex/mobile/ads/impl/n42;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
