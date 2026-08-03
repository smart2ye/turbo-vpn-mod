.class public final Lio/appmetrica/analytics/impl/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/ke;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "7.10.0"

    .line 16
    .line 17
    const-string v1, "50135769"

    .line 18
    .line 19
    const-string v2, "io.appmetrica.analytics"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/s5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 18

    move-object/from16 v1, p0

    .line 12
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    invoke-direct {v10}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v2, v10}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 14
    new-instance v3, Lio/appmetrica/analytics/impl/Tb;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/Tb;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 15
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 16
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 17
    new-instance v13, Lio/appmetrica/analytics/impl/K5;

    .line 18
    iget-object v0, v1, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/K5;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v14, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v0, Lio/appmetrica/analytics/impl/ke;->a:Lio/appmetrica/analytics/impl/ke;

    sget-object v4, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/ie;

    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/ke;->a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    move-result-object v0

    invoke-direct {v14, v0}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 21
    new-instance v15, Lio/appmetrica/analytics/impl/Hh;

    .line 22
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 23
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 24
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 25
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 26
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->h()Lio/appmetrica/analytics/impl/g7;

    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v9

    move-object v0, v15

    .line 30
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/ho;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ho;-><init>()V

    .line 32
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 33
    sget-object v17, Lio/appmetrica/analytics/impl/ke;->c:Ljava/lang/String;

    .line 34
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    return-object v11
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/ie;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/ke;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/Ra;

    .line 5
    sget-object v3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 6
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/Ra;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/ie;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    check-cast v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
