.class final Lcom/yandex/mobile/ads/impl/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vg$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/yandex/mobile/ads/impl/xg;

.field private final c:Lcom/yandex/mobile/ads/impl/wg;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xg;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/xg;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/wg;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/wg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    .line 6
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vg;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/yandex/mobile/ads/impl/Le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xg;->a(Landroid/media/MediaCodec;)V

    .line 5
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wg;->d()V

    .line 9
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/x52;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x52;->a()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vg;->f:I

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/cv0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 13
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/cv0$c;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/cv0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/vg;->a(Lcom/yandex/mobile/ads/impl/cv0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vg;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vg;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->d:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wg;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xg;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vg;->c()V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wg;->a(IIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/vu;J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/wg;->a(ILcom/yandex/mobile/ads/impl/vu;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vg;->c()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vg;->c()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cv0$c;Landroid/os/Handler;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vg;->c()V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ie;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/Ie;-><init>(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/cv0$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wg;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xg;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vg;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg;->c:Lcom/yandex/mobile/ads/impl/wg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg;->b:Lcom/yandex/mobile/ads/impl/xg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xg;->e()V

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
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vg;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vg;->e:Z

    .line 44
    .line 45
    :cond_2
    throw v1
.end method
