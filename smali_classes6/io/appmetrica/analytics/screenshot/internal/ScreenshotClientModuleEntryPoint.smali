.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Lio/appmetrica/analytics/screenshot/impl/B;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/screenshot/impl/k;

.field private final b:Lio/appmetrica/analytics/screenshot/impl/h;

.field private final c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

.field private d:Lio/appmetrica/analytics/screenshot/impl/S;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/h;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 17
    .line 18
    const-string v0, "screenshot"

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/screenshot/impl/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/v;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/v;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/d;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/d;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 15
    .line 16
    invoke-direct {v3, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/d0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/appmetrica/analytics/screenshot/impl/u;

    .line 20
    .line 21
    invoke-direct {v4, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/u;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/Q;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lio/appmetrica/analytics/screenshot/impl/P;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, p1, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, p1, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v4, p1, v1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/S;

    .line 44
    .line 45
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public onActivated()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/S;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/appmetrica/analytics/screenshot/impl/P;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/screenshot/impl/S;->a(Lio/appmetrica/analytics/screenshot/impl/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method
