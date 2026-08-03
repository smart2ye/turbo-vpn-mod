.class public final Lio/appmetrica/analytics/impl/y6;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Ih;

.field public final h:Lio/appmetrica/analytics/impl/M6;

.field public final i:Lio/appmetrica/analytics/impl/R1;

.field public final j:Lio/appmetrica/analytics/impl/J6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Ih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Ih;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y6;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->i()Lio/appmetrica/analytics/impl/M6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->h:Lio/appmetrica/analytics/impl/M6;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->f()Lio/appmetrica/analytics/impl/R1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->i:Lio/appmetrica/analytics/impl/R1;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/J6;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/J6;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->h:Lio/appmetrica/analytics/impl/M6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->i:Lio/appmetrica/analytics/impl/R1;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/y6;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/m0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->c()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 59
    .line 60
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Kh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y6;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
