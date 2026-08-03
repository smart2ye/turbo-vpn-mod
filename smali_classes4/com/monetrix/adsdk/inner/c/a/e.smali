.class final Lcom/monetrix/adsdk/inner/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lcom/monetrix/adsdk/inner/c/a/c;

.field volatile c:Lcom/monetrix/adsdk/base/b/a;

.field volatile d:J

.field volatile e:J

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/monetrix/adsdk/inner/c/a/e;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/monetrix/adsdk/inner/c/a/e;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    aget-object v7, v6, v1

    aget-object v6, v6, v2

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/b;->g:Lcom/monetrix/adsdk/base/b/b;

    const-string v4, "path"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/monetrix/adsdk/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/monetrix/adsdk/base/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/monetrix/adsdk/inner/c/a/c;

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/a/e;->c:Lcom/monetrix/adsdk/base/b/a;

    invoke-direct {v0, v3}, Lcom/monetrix/adsdk/inner/c/a/c;-><init>(Lcom/monetrix/adsdk/base/b/a;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;

    :goto_2
    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/a/i;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/monetrix/adsdk/inner/c/a/i;->d:Z

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/a/i;->b:Lcom/monetrix/adsdk/inner/c/a/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/a/a;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/e;->b:Lcom/monetrix/adsdk/inner/c/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
