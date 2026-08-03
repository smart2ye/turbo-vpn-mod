.class public final Lcom/monetrix/adsdk/inner/c/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/c/a/d$a;,
        Lcom/monetrix/adsdk/inner/c/a/d$b;
    }
.end annotation


# instance fields
.field final a:Lcom/monetrix/adsdk/base/common/i/e;

.field b:Ljava/net/ServerSocket;

.field public c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/monetrix/adsdk/inner/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private g:Lcom/monetrix/adsdk/inner/c/a/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->d:Ljava/lang/Object;

    new-instance v1, Lcom/monetrix/adsdk/base/common/i/e;

    const-string v2, "Play"

    invoke-direct {v1, v2}, Lcom/monetrix/adsdk/base/common/i/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->a:Lcom/monetrix/adsdk/base/common/i/e;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->e:Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/d;->b:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    iput v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->c:I

    invoke-static {v0, v1}, Lcom/monetrix/adsdk/inner/c/a/f;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/monetrix/adsdk/inner/c/a/d$b;

    invoke-direct {v3, p0, v1}, Lcom/monetrix/adsdk/inner/c/a/d$b;-><init>(Lcom/monetrix/adsdk/inner/c/a/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/d;->f:Ljava/lang/Thread;

    const-string v3, "BGAd-Conn"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v1, Lcom/monetrix/adsdk/inner/c/a/h;

    iget v2, p0, Lcom/monetrix/adsdk/inner/c/a/d;->c:I

    invoke-direct {v1, v0, v2}, Lcom/monetrix/adsdk/inner/c/a/h;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->g:Lcom/monetrix/adsdk/inner/c/a/h;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/a/d;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->a:Lcom/monetrix/adsdk/base/common/i/e;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/net/Socket;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_1
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    return-void

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/c/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/inner/c/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/inner/c/a/e;

    invoke-direct {v1, p1}, Lcom/monetrix/adsdk/inner/c/a/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/d;->g:Lcom/monetrix/adsdk/inner/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()I
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/a/d;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetrix/adsdk/inner/c/a/e;

    iget-object v3, v3, Lcom/monetrix/adsdk/inner/c/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
