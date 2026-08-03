.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;,
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;


# instance fields
.field private final profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private final sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

.field private final viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

.field private final viewFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V
    .locals 1

    .line 1
    const-string v0, "sessionProfiler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCreator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/a;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public changeCapacity(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "Factory is not registered"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->setCapacity(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public obtain(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "Factory is not registered"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->createView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type T of com.yandex.div.internal.viewpool.AdvanceViewPool.obtain"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Factory is already registered"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v6, p2

    .line 44
    move v8, p3

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    throw p1
.end method
