.class public final Lcom/yandex/mobile/ads/impl/i60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/h5;

.field private final c:Lcom/yandex/mobile/ads/impl/u60;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Lcom/yandex/mobile/ads/impl/d9;

.field private final f:Lcom/yandex/mobile/ads/impl/i4;

.field private final g:Lcom/yandex/mobile/ads/impl/x4;

.field private final h:Lcom/yandex/mobile/ads/impl/wa;

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/d9;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/wa;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/h5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i60;->c:Lcom/yandex/mobile/ads/impl/u60;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i60;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i60;->e:Lcom/yandex/mobile/ads/impl/d9;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i60;->f:Lcom/yandex/mobile/ads/impl/i4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/i60;->g:Lcom/yandex/mobile/ads/impl/x4;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/i60;->h:Lcom/yandex/mobile/ads/impl/wa;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/i60;->i:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private final a(IIJ)V
    .locals 7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->c:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 15
    new-instance p3, Lcom/yandex/mobile/ads/impl/d4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/d4;-><init>(II)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i60;->f:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/d4;)Lcom/yandex/mobile/ads/impl/co0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->e:Lcom/yandex/mobile/ads/impl/d9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/sm0;->c:Lcom/yandex/mobile/ads/impl/sm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/sm0;)V

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/h5;->b(Lcom/yandex/mobile/ads/impl/co0;)V

    return-void

    .line 19
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/I4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/I4;-><init>(Lcom/yandex/mobile/ads/impl/i60;IIJ)V

    const-wide/16 p1, 0x14

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/d4;

    invoke-direct {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/d4;-><init>(II)V

    .line 23
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/i60;->f:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/d4;)Lcom/yandex/mobile/ads/impl/co0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/i60;->e:Lcom/yandex/mobile/ads/impl/d9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/sm0;->c:Lcom/yandex/mobile/ads/impl/sm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/sm0;)V

    .line 25
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/h5;->b(Lcom/yandex/mobile/ads/impl/co0;)V

    return-void

    .line 26
    :cond_3
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private final a(IILjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->g:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i60;->g:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/d4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/d4;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i60;->f:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/d4;)Lcom/yandex/mobile/ads/impl/co0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->e:Lcom/yandex/mobile/ads/impl/d9;

    sget-object v0, Lcom/yandex/mobile/ads/impl/sm0;->g:Lcom/yandex/mobile/ads/impl/sm0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/d9;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/sm0;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->h:Lcom/yandex/mobile/ads/impl/wa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wa;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/i60;->b:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/id2;)V

    return-void

    .line 9
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/i60;IIJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/i60;->a(IIJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/i60;IIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/i60;->a(Lcom/yandex/mobile/ads/impl/i60;IIJ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/i60;->a(IIJ)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->c:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i60;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i60;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i60;->d:Lcom/yandex/mobile/ads/impl/wp1;

    const-string p3, "Unexpected exception while handling prepare error"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method
