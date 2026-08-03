.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/viewpool/ViewFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;


# instance fields
.field private volatile capacity:I

.field private final notEmpty:Z

.field private final profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

.field private final viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final viewName:Ljava/lang/String;

.field private final viewQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;",
            "Lcom/yandex/div/internal/viewpool/ViewCreator;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionProfiler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewCreator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->notEmpty:Z

    .line 63
    .line 64
    iput p6, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->capacity:I

    .line 65
    .line 66
    move p1, p3

    .line 67
    :goto_0
    if-ge p1, p6, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/yandex/div/internal/viewpool/ViewCreator;->request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public static final synthetic access$extractViewBlocked(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->extractViewBlocked()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRealQueueSize$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewCreator$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final extractViewBlocked()Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;->promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final requestViewCreation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->capacity:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewCreator$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p0, v2}, Lcom/yandex/div/internal/viewpool/ViewCreator;->request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getRealQueueSize$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewRequested$div_release(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createAndEnqueueView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewFactory:Lcom/yandex/div/internal/viewpool/ViewFactory;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/div/internal/viewpool/ViewFactory;->createView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->extractView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final extractView()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$getViewQueue$p(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->access$extractViewBlocked(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v0

    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v4}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->realQueueSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onViewObtainedWithoutBlock$div_release(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewQueue:Ljava/util/concurrent/BlockingQueue;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->requestViewCreation()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    return-object v2
.end method

.method public final getNotEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->notEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->viewName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->capacity:I

    .line 2
    .line 3
    return-void
.end method
