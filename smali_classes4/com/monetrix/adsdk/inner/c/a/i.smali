.class public Lcom/monetrix/adsdk/inner/c/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lcom/monetrix/adsdk/inner/c/a/a;

.field final c:Ljava/lang/Object;

.field volatile d:Z

.field public e:Lcom/monetrix/adsdk/base/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->b:Lcom/monetrix/adsdk/inner/c/a/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->b:Lcom/monetrix/adsdk/inner/c/a/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/inner/c/a/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    add-long/2addr v4, p2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->d:Z

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/i;->e:Lcom/monetrix/adsdk/base/b/a;

    iget-object v2, v2, Lcom/monetrix/adsdk/base/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/a/i;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xf

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/monetrix/adsdk/inner/c/a/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error reading source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/inner/c/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/i;->b:Lcom/monetrix/adsdk/inner/c/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/c/a/a;->a([BJ)I

    move-result p1

    return p1
.end method
