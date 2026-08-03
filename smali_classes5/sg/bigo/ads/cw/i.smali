.class public Lsg/bigo/ads/cw/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lsg/bigo/ads/cw/a;

.field final c:Ljava/lang/Object;

.field volatile d:Z

.field public e:Lsg/bigo/ads/ay/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cw/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cw/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string p1, "ProxyCache"

    const-string p2, "buffer or offset or length is wrong"

    invoke-static {v1, p1, p2}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/cw/i;->b:Lsg/bigo/ads/cw/a;

    invoke-interface {v2}, Lsg/bigo/ads/cw/a;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/cw/i;->b:Lsg/bigo/ads/cw/a;

    invoke-interface {v2}, Lsg/bigo/ads/cw/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    add-long/2addr v4, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-boolean v2, p0, Lsg/bigo/ads/cw/i;->d:Z

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lsg/bigo/ads/cw/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/cw/i;->e:Lsg/bigo/ads/ay/a;

    iget-object v3, v3, Lsg/bigo/ads/ay/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/cw/i;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "ProxyCache"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Waiting source data is interrupted!"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ProxyCache"

    const-string p2, "wait for downloading more than 15s."

    invoke-static {v1, p1, p2}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/cw/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error reading source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg/bigo/ads/cw/j;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cw/i;->b:Lsg/bigo/ads/cw/a;

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/cw/a;->a([BJ)I

    move-result p1

    return p1
.end method
