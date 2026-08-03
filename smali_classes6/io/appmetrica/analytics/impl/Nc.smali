.class public final Lio/appmetrica/analytics/impl/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ji;

.field public final c:Lio/appmetrica/analytics/impl/Qd;

.field public final d:Lio/appmetrica/analytics/impl/ha;

.field public final e:Lio/appmetrica/analytics/impl/W8;

.field public final f:Lio/appmetrica/analytics/impl/Sh;

.field public final g:Lio/appmetrica/analytics/impl/k2;

.field public final h:Lio/appmetrica/analytics/impl/M6;

.field public final i:Lio/appmetrica/analytics/impl/p;

.field public final j:Lio/appmetrica/analytics/impl/Xe;

.field public final k:Lio/appmetrica/analytics/impl/On;

.field public final l:Lio/appmetrica/analytics/impl/Rg;

.field public final m:Lio/appmetrica/analytics/impl/Q6;

.field public final n:Lio/appmetrica/analytics/impl/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/Ol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 7
    .line 8
    new-instance p3, Lio/appmetrica/analytics/impl/Qd;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/impl/Qd;-><init>(Lio/appmetrica/analytics/impl/Pf;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Qd;

    .line 14
    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/ha;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nc;->d:Lio/appmetrica/analytics/impl/ha;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/W8;

    .line 23
    .line 24
    new-instance p4, Lio/appmetrica/analytics/impl/rl;

    .line 25
    .line 26
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash Environment"

    .line 31
    .line 32
    invoke-direct {p4, v0, v1}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/rl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->e:Lio/appmetrica/analytics/impl/W8;

    .line 39
    .line 40
    new-instance p4, Lio/appmetrica/analytics/impl/Sh;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, p2, v0, p1}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/k2;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/k2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->g:Lio/appmetrica/analytics/impl/k2;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->n()Lio/appmetrica/analytics/impl/M6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->h:Lio/appmetrica/analytics/impl/M6;

    .line 70
    .line 71
    new-instance p1, Lio/appmetrica/analytics/impl/p;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->i:Lio/appmetrica/analytics/impl/p;

    .line 77
    .line 78
    new-instance p1, Lio/appmetrica/analytics/impl/Xe;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/Xe;-><init>(Lio/appmetrica/analytics/impl/ha;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->j:Lio/appmetrica/analytics/impl/Xe;

    .line 84
    .line 85
    new-instance p1, Lio/appmetrica/analytics/impl/On;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/On;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->k:Lio/appmetrica/analytics/impl/On;

    .line 91
    .line 92
    new-instance p1, Lio/appmetrica/analytics/impl/Rg;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Rg;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->l:Lio/appmetrica/analytics/impl/Rg;

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/Q6;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Q6;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->m:Lio/appmetrica/analytics/impl/Q6;

    .line 105
    .line 106
    new-instance p1, Lio/appmetrica/analytics/impl/b0;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/b0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nc;->n:Lio/appmetrica/analytics/impl/b0;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->n:Lio/appmetrica/analytics/impl/b0;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/d4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Sh;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    new-instance v1, Lio/appmetrica/analytics/impl/If;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Sh;->d:Lio/appmetrica/analytics/impl/If;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->m:Lio/appmetrica/analytics/impl/Q6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->d:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->j:Lio/appmetrica/analytics/impl/Xe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/M6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->h:Lio/appmetrica/analytics/impl/M6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Rg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->l:Lio/appmetrica/analytics/impl/Rg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Sh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->f:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ji;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/Ji;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/On;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nc;->k:Lio/appmetrica/analytics/impl/On;

    .line 2
    .line 3
    return-object v0
.end method
