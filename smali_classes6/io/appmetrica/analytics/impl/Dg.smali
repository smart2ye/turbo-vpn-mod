.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/xg;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/Ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->t()Lio/appmetrica/analytics/impl/yg;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/yg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/yg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/xl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/xl;-><init>(Lio/appmetrica/analytics/impl/xg;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/yg;->a(Lio/appmetrica/analytics/impl/Cg;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/yg;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/zg;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v2, "Received referrer from source %s: %s"

    invoke-virtual {v1, v2, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Dg;->b:Z

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/sg;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/Ag;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/sg;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Dg;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/Ag;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/Ag;)V

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method
