.class public Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Lio/appmetrica/analytics/impl/w5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/l5;

.field public final e:Lio/appmetrica/analytics/impl/J4;

.field public final f:Lio/appmetrica/analytics/impl/q5;

.field protected final g:Lio/appmetrica/analytics/impl/fm;

.field public final h:Lio/appmetrica/analytics/impl/uh;

.field public final i:Lio/appmetrica/analytics/impl/a9;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/ac;

.field public final l:Lio/appmetrica/analytics/impl/N9;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/a9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/v5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/J4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/v5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/w5;

    move-object/from16 v2, p2

    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/w5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/a9;ILio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/a9;ILio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/w5;Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/x5;->e:Lio/appmetrica/analytics/impl/J4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/x5;->f:Lio/appmetrica/analytics/impl/q5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/x5;->g:Lio/appmetrica/analytics/impl/fm;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/x5;->h:Lio/appmetrica/analytics/impl/uh;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/x5;->i:Lio/appmetrica/analytics/impl/a9;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/x5;->m:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/v5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/x5;->b:Lio/appmetrica/analytics/impl/w5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/ac;

    .line 15
    iput-object p13, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/N9;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/s9;)Lio/appmetrica/analytics/impl/Gi;
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Gi;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Gi;-><init>(Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/r5;)Lio/appmetrica/analytics/impl/Sk;
    .locals 7

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Sk;

    new-instance v3, Lio/appmetrica/analytics/impl/Rk;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Rk;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Ca;

    .line 8
    new-instance v4, Lio/appmetrica/analytics/impl/Vk;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    const-string v2, "foreground"

    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/kf;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/ck;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Ca;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object p0, v1

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/L2;

    .line 13
    new-instance v4, Lio/appmetrica/analytics/impl/Vk;

    .line 14
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/s5;->g()Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    const-string v5, "background"

    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/kf;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/ck;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 16
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L2;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    move-object v4, p0

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/L2;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/n5;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/s9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/s9;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/s9;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/kf;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/Kk;Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/F9;
    .locals 12

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/F9;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x5;->i:Lio/appmetrica/analytics/impl/a9;

    iget v8, p0, Lio/appmetrica/analytics/impl/x5;->m:I

    new-instance v9, Lio/appmetrica/analytics/impl/u5;

    move-object/from16 v1, p7

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/u5;-><init>(Lio/appmetrica/analytics/impl/Ii;)V

    .line 19
    new-instance v10, Lio/appmetrica/analytics/impl/m9;

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/n9;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/n9;-><init>(Lio/appmetrica/analytics/impl/uo;)V

    invoke-direct {v10, p2, v1}, Lio/appmetrica/analytics/impl/m9;-><init>(Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/n9;)V

    .line 21
    new-instance v11, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v11}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/impl/F9;-><init>(Lio/appmetrica/analytics/impl/kf;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Sk;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/Kk;ILio/appmetrica/analytics/impl/u5;Lio/appmetrica/analytics/impl/m9;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/I3;
    .locals 4

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/I3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/L9;
    .locals 7

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/N9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/M9;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/M9;->a()Lio/appmetrica/analytics/impl/L9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/dh;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/dh;

    new-instance v1, Lio/appmetrica/analytics/impl/vh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->h:Lio/appmetrica/analytics/impl/uh;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/Y3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x5;->g:Lio/appmetrica/analytics/impl/fm;

    new-instance v2, Lio/appmetrica/analytics/impl/sh;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x5;->e:Lio/appmetrica/analytics/impl/J4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/sh;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/f9;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    iget v3, p0, Lio/appmetrica/analytics/impl/x5;->m:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/k9;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/f9;-><init>(Lio/appmetrica/analytics/impl/k9;I)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/g7;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/u7;->c(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/t7;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/c7;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/c7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/B7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/B7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/g7;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/t7;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/B7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Kk;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Kk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/impl/Ii;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ii;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->f:Lio/appmetrica/analytics/impl/q5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q5;->a()Lio/appmetrica/analytics/impl/Kl;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Ii;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Kl;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x5;->k:Lio/appmetrica/analytics/impl/ac;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/v5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->b:Lio/appmetrica/analytics/impl/w5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/uo;
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->B()Lio/appmetrica/analytics/impl/xo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->d:Lio/appmetrica/analytics/impl/l5;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/impl/xo;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/uo;

    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/kf;

    .line 25
    .line 26
    iget-object v6, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/u7;->b(Lio/appmetrica/analytics/impl/l5;)Lio/appmetrica/analytics/impl/cb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "appmetrica_vital_main.dat"

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "appmetrica_vital_"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".dat"

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lio/appmetrica/analytics/impl/B5;

    .line 69
    .line 70
    new-instance v8, Lio/appmetrica/analytics/impl/wa;

    .line 71
    .line 72
    iget-object v9, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/wa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Lio/appmetrica/analytics/impl/wa;

    .line 82
    .line 83
    iget-object v9, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/wa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v8, 0x2

    .line 93
    new-array v8, v8, [Lkotlin/Pair;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    aput-object v1, v8, v9

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v6, v8, v1

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/B5;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/wa;

    .line 112
    .line 113
    iget-object v6, v0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "appmetrica_vital_"

    .line 118
    .line 119
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ".dat"

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/wa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/uo;-><init>(Lio/appmetrica/analytics/impl/kf;Lio/appmetrica/analytics/impl/yo;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/uo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-object v4

    .line 149
    :goto_1
    monitor-exit v0

    .line 150
    throw v1
.end method
