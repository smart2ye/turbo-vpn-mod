.class public final Lcom/chartboost/sdk/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/nb$b;
.implements Lcom/chartboost/sdk/impl/ib$b;
.implements Lcom/chartboost/sdk/impl/l1;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/q0;

.field public final d:Lcom/chartboost/sdk/impl/sa;

.field public final e:Lm5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/r;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/f5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/u8;

.field public p:Lcom/chartboost/sdk/impl/ib;

.field public final q:Lcom/chartboost/sdk/impl/nb;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lm5/q;Lm5/r;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/q0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lm5/q;",
            "Lm5/r;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/chartboost/sdk/impl/f5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/sa;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o0;->e:Lm5/r;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    invoke-interface {p5, p1, p0, p4}, Lm5/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/nb;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lm5/q;Lm5/r;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 12
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/V;->c()Lkotlinx/coroutines/z0;

    move-result-object p7

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lm5/q;Lm5/r;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/f5;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 25
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q0;->d()V

    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 23
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/ub;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/o0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 11
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/o0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/o0;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 14
    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/o0;->b(II)V

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/q0;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ib;->a(I)V

    .line 21
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->e:Lm5/r;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/f5;

    .line 7
    invoke-interface {v0, p1, p0, v1, v3}, Lm5/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->d()Lcom/chartboost/sdk/impl/u8;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v2, LZ4/r;->a:LZ4/r;

    :cond_1
    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayer error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->e()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/o0;->s:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/o0;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->n:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->b:Landroid/view/SurfaceView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/nb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->q:Lcom/chartboost/sdk/impl/nb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/nb;JILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u8;->b()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "Missing video asset"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 41
    .line 42
    const-string v1, "MediaPlayer missing callback on error"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, v0, v2, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 61
    .line 62
    :cond_4
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v0, "MediaPlayer missing callback on IOException"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq2/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq2/q;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq2/r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq2/r;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq2/s;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq2/s;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lq2/t;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lq2/t;-><init>(Lcom/chartboost/sdk/impl/o0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o0;->r:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q0;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lq2/p;->a(Landroid/media/MediaPlayer;JI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v1, "Missing video player during startVideoPlayer"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->d:Lcom/chartboost/sdk/impl/sa;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/o0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/sa;->a(JLm5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pause()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->j()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "play()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "stop()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ib;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o0;->p:Lcom/chartboost/sdk/impl/ib;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/o0;->h:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->j()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->j:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u8;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, Lcom/chartboost/sdk/impl/o0;->o:Lcom/chartboost/sdk/impl/u8;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->i()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o0;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->play()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o0;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    const-string v0, "SurfaceCreated exception"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o0;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
