.class public final Lio/appmetrica/analytics/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/Nh;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Di;

.field public final g:Lio/appmetrica/analytics/impl/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Di;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/cf;

    new-instance v0, Lio/appmetrica/analytics/impl/di;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/di;-><init>(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/cf;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Di;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/cf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Di;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/cf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/u0;

    .line 12
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ti;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/ti;->g:Lio/appmetrica/analytics/impl/cf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/u0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Di;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Di;-><init>()V

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Di;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/u0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/u0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/u0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/Xa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/hi;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/hi;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nn;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->d:Lio/appmetrica/analytics/impl/Bn;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/li;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/li;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/impl/Nn;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ni;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ni;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/impl/U;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/gi;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/gi;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/qi;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/impl/ti;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->g:Lio/appmetrica/analytics/impl/cf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Yh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Yh;-><init>(Lio/appmetrica/analytics/impl/ti;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/pi;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/pi;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ci;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ci;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->h:Lio/appmetrica/analytics/impl/Bn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ki;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ki;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->j:Lio/appmetrica/analytics/impl/Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/mi;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/mi;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->i:Lio/appmetrica/analytics/impl/Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/ei;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ei;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/ti;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->c:Lio/appmetrica/analytics/impl/Bn;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Vh;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/T1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/T1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Uh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Uh;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ii;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ii;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ri;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ri;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/si;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/si;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Th;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->g:Lio/appmetrica/analytics/impl/Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/bi;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/Revenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->e:Lio/appmetrica/analytics/impl/Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Wh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Wh;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nh;->f:Lio/appmetrica/analytics/impl/Bn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/ai;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ai;-><init>(Lio/appmetrica/analytics/impl/ti;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Xh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/ti;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/oi;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/oi;-><init>(Lio/appmetrica/analytics/impl/ti;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/fi;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/fi;-><init>(Lio/appmetrica/analytics/impl/ti;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ji;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Lio/appmetrica/analytics/impl/Di;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/Zh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Zh;-><init>(Lio/appmetrica/analytics/impl/ti;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
