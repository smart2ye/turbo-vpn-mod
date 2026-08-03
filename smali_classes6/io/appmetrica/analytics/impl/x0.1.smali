.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Wa;

.field public final c:Lio/appmetrica/analytics/impl/jf;

.field public final d:Lio/appmetrica/analytics/impl/Ol;

.field public final e:Lio/appmetrica/analytics/impl/wg;

.field public final f:Lio/appmetrica/analytics/impl/Pf;

.field public final g:Lio/appmetrica/analytics/impl/wi;

.field public final h:Lio/appmetrica/analytics/impl/Ji;

.field public final i:Lio/appmetrica/analytics/impl/Z7;

.field public final j:Lio/appmetrica/analytics/impl/Xk;

.field public volatile k:Lio/appmetrica/analytics/impl/Ec;

.field public final l:Lio/appmetrica/analytics/impl/j0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/x4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/jf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/jf;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Id;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->m()Lio/appmetrica/analytics/impl/u4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/g4;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/g4;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/d6;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/W6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W6;)Lio/appmetrica/analytics/impl/Pf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->j()Lio/appmetrica/analytics/impl/Z7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/appmetrica/analytics/impl/x0;->i:Lio/appmetrica/analytics/impl/Z7;

    .line 56
    .line 57
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, p1, v4}, Lio/appmetrica/analytics/impl/y0;->a(Lio/appmetrica/analytics/impl/Pf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ji;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lio/appmetrica/analytics/impl/x0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Z7;->a(Lio/appmetrica/analytics/impl/Ji;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ol;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ol;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/y0;->a(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/wg;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    .line 92
    .line 93
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v2, v4, p2, v3}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)Lio/appmetrica/analytics/impl/wi;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->o()Lio/appmetrica/analytics/impl/Xk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 108
    .line 109
    new-instance p1, Lio/appmetrica/analytics/impl/j0;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/j0;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->l:Lio/appmetrica/analytics/impl/j0;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/Z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->i:Lio/appmetrica/analytics/impl/Z7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/wi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 7

    const/4 v0, 0x1

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 51
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 53
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 54
    :goto_0
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 55
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v1

    .line 57
    iget-object v4, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v1, v4, p1, p0}, Lio/appmetrica/analytics/impl/Fb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 59
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Fb;->b()V

    .line 60
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Register application crash handler"

    invoke-virtual {p2, v4, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Fb;->a()V

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Disable all crash handlers"

    invoke-virtual {p2, v4, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/m;

    goto :goto_3

    .line 65
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v5, v0, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 68
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v0, v0, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v0}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 69
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Xk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 70
    :cond_3
    :goto_2
    monitor-exit v1

    .line 71
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 73
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Ol;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 74
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/util/List;)V

    .line 75
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 76
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/Map;)V

    .line 78
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 80
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    const-string v0, "api"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 82
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 83
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p2, v0, v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->i()V

    return-void

    .line 87
    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->l:Lio/appmetrica/analytics/impl/j0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j0;->a:Lio/appmetrica/analytics/impl/jf;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jf;->f()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j0;->b:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/M6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/xa;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xa;->a:Ljava/lang/Boolean;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 11
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/w0;-><init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    .line 28
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Bb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->a(Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z
    .locals 3

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 33
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wg;->a()V

    .line 34
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    .line 35
    new-instance p2, Lio/appmetrica/analytics/impl/Ec;

    .line 36
    new-instance p3, Lio/appmetrica/analytics/impl/U7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/db;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/U7;)V

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->c()Lio/appmetrica/analytics/impl/Y1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Y1;->a(Lio/appmetrica/analytics/impl/U7;)V

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    .line 39
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 40
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/H5;

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/H5;->a:Ljava/lang/Object;

    .line 43
    iget-object p3, p2, Lio/appmetrica/analytics/impl/H5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lio/appmetrica/analytics/impl/pe;

    .line 44
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/impl/pe;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/H5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    .line 46
    :goto_1
    monitor-exit p2

    throw p1

    .line 47
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Cc;

    return v1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/v0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/v0;-><init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/x0;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jf;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/x0;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->b(Z)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->e()Lio/appmetrica/analytics/impl/sa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/db;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ec;->a:Lio/appmetrica/analytics/impl/db;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/wi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
