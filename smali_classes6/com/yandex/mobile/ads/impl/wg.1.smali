.class final Lcom/yandex/mobile/ads/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wg$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/wg$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/wq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/wg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wq;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/wq;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wq;->e()Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wg$b;

    .line 8
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wg$b;->a:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/wg$b;->b:I

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/wg$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/wg$b;->e:J

    iget v8, p1, Lcom/yandex/mobile/ads/impl/wg$b;->f:I

    .line 9
    :try_start_0
    sget-object v9, Lcom/yandex/mobile/ads/impl/wg;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wg$b;

    .line 14
    iget v3, p1, Lcom/yandex/mobile/ads/impl/wg$b;->a:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/wg$b;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/wg$b;->c:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/wg$b;->e:J

    iget v8, p1, Lcom/yandex/mobile/ads/impl/wg$b;->f:I

    .line 15
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/lifecycle/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/wg$b;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wg$b;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/wg;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wg;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/wg$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/wg$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wg$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/mobile/ads/impl/wg$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Z

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->c()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(IIJI)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wg;->b()Lcom/yandex/mobile/ads/impl/wg$b;

    move-result-object v0

    .line 31
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->a:I

    const/4 p1, 0x0

    .line 32
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->b:I

    .line 33
    iput p2, v0, Lcom/yandex/mobile/ads/impl/wg$b;->c:I

    .line 34
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/wg$b;->e:J

    .line 35
    iput p5, v0, Lcom/yandex/mobile/ads/impl/wg$b;->f:I

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    sget p3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 38
    :cond_0
    throw v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/vu;J)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wg;->b()Lcom/yandex/mobile/ads/impl/wg$b;

    move-result-object v0

    .line 41
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->a:I

    const/4 p1, 0x0

    .line 42
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->b:I

    .line 43
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->c:I

    .line 44
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/wg$b;->e:J

    .line 45
    iput p1, v0, Lcom/yandex/mobile/ads/impl/wg$b;->f:I

    .line 46
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/wg$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 47
    iget p4, p2, Lcom/yandex/mobile/ads/impl/vu;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 48
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 49
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 53
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 54
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 57
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 58
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    .line 59
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_7

    goto :goto_4

    .line 60
    :cond_7
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 61
    :cond_8
    :goto_4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 62
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 64
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    .line 65
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_a

    goto :goto_6

    .line 66
    :cond_a
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 67
    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 68
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 70
    iget p1, p2, Lcom/yandex/mobile/ads/impl/vu;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 71
    sget p1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    .line 72
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/e;->a()V

    iget p1, p2, Lcom/yandex/mobile/ads/impl/vu;->g:I

    iget p2, p2, Lcom/yandex/mobile/ads/impl/vu;->h:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/decoder/c;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    .line 73
    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/decoder/b;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 77
    :cond_d
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wg;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/wg$a;-><init>(Lcom/yandex/mobile/ads/impl/wg;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/wq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
