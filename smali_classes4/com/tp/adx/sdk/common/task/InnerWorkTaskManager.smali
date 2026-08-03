.class public Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_IMAGE_TYPE:I = 0x5

.field public static final TYPE_NORMAL:I = 0x2

.field public static c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;
    .locals 1

    sget-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    invoke-direct {v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;-><init>()V

    sput-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    :cond_0
    sget-object v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    return-object v0
.end method

.method public static setInstance(Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;)V
    .locals 0

    sput-object p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public run(Lcom/tp/adx/sdk/common/task/InnerWorker;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run(Lcom/tp/adx/sdk/common/task/InnerWorker;I)V

    return-void
.end method

.method public run(Lcom/tp/adx/sdk/common/task/InnerWorker;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->b:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public run_proxy(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run_proxyDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run_proxyDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$a;-><init>(JLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    div-long/2addr p2, v1

    .line 17
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/tp/adx/sdk/common/task/InnerWorker;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run(Lcom/tp/adx/sdk/common/task/InnerWorker;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
