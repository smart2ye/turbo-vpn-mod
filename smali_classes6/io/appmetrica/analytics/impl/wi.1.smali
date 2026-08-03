.class public final Lio/appmetrica/analytics/impl/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Pf;

.field public final c:Lio/appmetrica/analytics/impl/Ji;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Ol;

.field public final f:Lio/appmetrica/analytics/impl/Nc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Bn;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Cc;

.field public k:Lio/appmetrica/analytics/impl/H6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 13
    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/Nc;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Nc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Ol;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/Bn;

    .line 29
    .line 30
    new-instance p3, Lio/appmetrica/analytics/impl/yi;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/yi;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Bn;-><init>(Lio/appmetrica/analytics/impl/po;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 39
    .line 40
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 41
    .line 42
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 43
    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->i:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wi;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pb;
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->k:Lio/appmetrica/analytics/impl/H6;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/H6;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nc;->e:Lio/appmetrica/analytics/impl/W8;

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/W8;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/H6;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/H6;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wi;->k:Lio/appmetrica/analytics/impl/H6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v1, p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    .line 7
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activate reporter with APIKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "AppMetrica"

    invoke-virtual {v1, v2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/db;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/wi;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/mb;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Tc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/impl/Pf;

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Tc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/ha;)V

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 12
    iput-object p1, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/V2;->k()V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/wi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 8
    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/Cc;

    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Nc;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/appmetrica/analytics/impl/Jb;

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 34
    .line 35
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 36
    .line 37
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cc;->k()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 63
    .line 64
    new-instance p3, Lio/appmetrica/analytics/impl/vi;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/Cc;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/ik;

    .line 70
    .line 71
    iput-object p3, p2, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 72
    .line 73
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Cc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 32
    .line 33
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/Cc;

    .line 44
    .line 45
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Nc;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/Nc;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/appmetrica/analytics/impl/Jb;

    .line 51
    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->d:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lio/appmetrica/analytics/impl/V2;->i:Lio/appmetrica/analytics/impl/Jb;

    .line 58
    .line 59
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Ol;

    .line 60
    .line 61
    iget-object v1, v0, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ol;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cc;->k()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/impl/Ji;

    .line 85
    .line 86
    new-instance p3, Lio/appmetrica/analytics/impl/vi;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/vi;-><init>(Lio/appmetrica/analytics/impl/Cc;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ji;->f:Lio/appmetrica/analytics/impl/ik;

    .line 92
    .line 93
    iput-object p3, p2, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/Zk;

    .line 94
    .line 95
    iget-object p2, p0, Lio/appmetrica/analytics/impl/wi;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wi;->j:Lio/appmetrica/analytics/impl/Cc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method
