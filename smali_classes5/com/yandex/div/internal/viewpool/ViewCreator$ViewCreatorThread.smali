.class final Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCreatorThread"
.end annotation


# instance fields
.field private final cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

.field private volatile currentViewName:Ljava/lang/String;

.field private final taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/BatchBlockingQueue<",
            "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cpuUsageHistogramReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 17
    .line 18
    new-instance p2, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;-><init>(Ljava/util/Queue;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final createView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "run {\n                //\u2026          }\n            }"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->run()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getCurrentViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/viewpool/BatchBlockingQueue<",
            "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 2
    .line 3
    const-string v1, "Div.ViewPool.CPU"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;->startReporting(Ljava/lang/String;I)Lcom/yandex/div/histogram/util/Cancelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->createView()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/yandex/div/histogram/util/Cancelable;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-interface {v0}, Lcom/yandex/div/histogram/util/Cancelable;->cancel()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
