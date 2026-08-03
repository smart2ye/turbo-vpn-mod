.class public final Lio/appmetrica/analytics/impl/Qh;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Lio/appmetrica/analytics/impl/Z6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/N9;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/x5;

    new-instance v11, Lio/appmetrica/analytics/impl/Lh;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lio/appmetrica/analytics/impl/Lh;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/rk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p7

    invoke-direct/range {v5 .. v15}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V

    move-object v1, v6

    move-object v2, v7

    move-object v7, v8

    move-object v6, v0

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Qh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/J4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/J4;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V

    .line 8
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/l5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Qh;->v:Ljava/lang/String;

    .line 9
    iput-object p6, v0, Lio/appmetrica/analytics/impl/Qh;->w:Lio/appmetrica/analytics/impl/Z6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->w:Lio/appmetrica/analytics/impl/Z6;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Z6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
