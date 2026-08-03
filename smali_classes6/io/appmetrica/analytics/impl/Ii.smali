.class public final Lio/appmetrica/analytics/impl/Ii;
.super Lio/appmetrica/analytics/impl/jn;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Hi;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/s5;",
            "Lio/appmetrica/analytics/impl/Kl;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/Za;Lio/appmetrica/analytics/impl/Kl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Hi;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Hi;-><init>(Lio/appmetrica/analytics/impl/Ii;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Kl;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Kl;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/Za;

    .line 7
    .line 8
    check-cast v0, Lio/appmetrica/analytics/impl/s5;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/uh;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "-1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/Za;

    .line 45
    .line 46
    check-cast v0, Lio/appmetrica/analytics/impl/s5;

    .line 47
    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/jn;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/Za;

    .line 17
    .line 18
    check-cast v0, Lio/appmetrica/analytics/impl/s5;

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 27
    .line 28
    iget v0, v0, Lio/appmetrica/analytics/impl/xh;->g:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/Za;

    .line 35
    .line 36
    check-cast v1, Lio/appmetrica/analytics/impl/s5;

    .line 37
    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/appmetrica/analytics/impl/xh;

    .line 45
    .line 46
    iget v1, v1, Lio/appmetrica/analytics/impl/xh;->g:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ii;->e:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 54
    .line 55
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ii;->d:Lio/appmetrica/analytics/impl/Hi;

    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
