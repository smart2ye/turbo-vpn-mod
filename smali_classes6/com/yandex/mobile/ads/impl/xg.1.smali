.class final Lcom/yandex/mobile/ads/impl/xg;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/vo0;

.field private final e:Lcom/yandex/mobile/ads/impl/vo0;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/vo0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vo0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/vo0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vo0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/xg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg;->d()V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->m:Ljava/lang/IllegalStateException;

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    if-gez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/xg;->a(Ljava/lang/IllegalStateException;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/media/MediaFormat;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->i:Landroid/media/MediaFormat;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->c()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 9
    throw v1

    .line 10
    :cond_3
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/xg;->m:Ljava/lang/IllegalStateException;

    .line 11
    throw v1

    .line 12
    :cond_4
    :goto_1
    monitor-exit v0

    return v2

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-gtz v0, :cond_7

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vo0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vo0;->c()I

    move-result v0

    if-ltz v0, :cond_3

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->h:Landroid/media/MediaFormat;

    .line 26
    :cond_4
    :goto_0
    monitor-exit v1

    return v0

    .line 27
    :cond_5
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 28
    throw v0

    .line 29
    :cond_6
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/xg;->m:Ljava/lang/IllegalStateException;

    .line 30
    throw v0

    .line 31
    :cond_7
    :goto_1
    monitor-exit v1

    return v2

    .line 32
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 37
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Landroid/os/Handler;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/xg;->k:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->c:Landroid/os/Handler;

    .line 12
    .line 13
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/Xi;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/Xi;-><init>(Lcom/yandex/mobile/ads/impl/xg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->h:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xg;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/media/MediaFormat;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->i:Landroid/media/MediaFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vo0;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->d:Lcom/yandex/mobile/ads/impl/vo0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vo0;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vo0;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vo0;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xg;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->e:Lcom/yandex/mobile/ads/impl/vo0;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vo0;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xg;->i:Landroid/media/MediaFormat;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
