.class public final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;,
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    }
.end annotation


# instance fields
.field private final frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

.field private final handler:Landroid/os/Handler;

.field private final reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private final session:Lcom/yandex/div/internal/viewpool/ProfilingSession;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onFrameReady$div_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->hasLongEvents()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->flush()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 19
    .line 20
    const-string v3, "view pool profiling"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithBlock(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final onViewObtainedWithoutBlock$div_release(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithoutBlock(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final onViewRequested$div_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewRequested(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
