.class final Lcom/yandex/mobile/ads/impl/sj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yp1$b;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/yandex/mobile/ads/impl/ir1;

.field private final c:Lcom/yandex/mobile/ads/impl/jm;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/ir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sj2;->b:Lcom/yandex/mobile/ads/impl/ir1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sj2;->d:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ar1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ar1<",
            "*>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/ar1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->d()Ljava/lang/String;

    move-result-object p1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 21
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yp1;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sj2;->b:Lcom/yandex/mobile/ads/impl/ir1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/b60;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/b60;->a(Lcom/yandex/mobile/ads/impl/yp1;Lcom/yandex/mobile/ads/impl/ar1;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sj2;->b(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method

.method final declared-synchronized a(Lcom/yandex/mobile/ads/impl/yp1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/yp1;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    if-eqz p1, :cond_1

    .line 9
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/yp1$b;)V

    .line 12
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    if-eqz p1, :cond_3

    .line 13
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/yp1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ej2;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/mobile/ads/impl/yp1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sj2;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/yp1$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj2;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :try_start_2
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method
