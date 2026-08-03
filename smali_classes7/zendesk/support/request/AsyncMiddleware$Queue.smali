.class Lzendesk/support/request/AsyncMiddleware$Queue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AsyncMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;
    }
.end annotation


# instance fields
.field private final dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field private final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzendesk/support/request/AsyncMiddleware$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;Lzendesk/support/request/a;)V

    iput-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method

.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lzendesk/support/request/AsyncMiddleware$Item;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;-><init>(Lzendesk/support/request/AsyncMiddleware$Queue;Lzendesk/support/request/a;)V

    iput-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method

.method static bridge synthetic a(Lzendesk/support/request/AsyncMiddleware$Queue;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/support/request/AsyncMiddleware$Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchInternal()V

    return-void
.end method

.method private dispatchInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzendesk/support/request/AsyncMiddleware$Item;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchCallback:Lzendesk/support/request/AsyncMiddleware$Callback;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lzendesk/support/request/AsyncMiddleware$Item;->execute(Lzendesk/support/request/AsyncMiddleware$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method dispatch(Lzendesk/support/request/AsyncMiddleware$Item;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->items:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lzendesk/support/request/AsyncMiddleware$Queue;->dispatchInternal()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
