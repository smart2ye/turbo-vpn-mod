.class public final Lcom/monetrix/adsdk/inner/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/inner/c/b/c$a;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Ljava/lang/String;

.field c:Lcom/monetrix/adsdk/inner/c/b/c$a;

.field d:I

.field e:Z

.field f:Z

.field final g:Ljava/lang/Runnable;

.field i:I

.field private j:Landroid/view/Surface;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetrix/adsdk/inner/c/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    new-instance v1, Lcom/monetrix/adsdk/inner/c/b/c$1;

    invoke-direct {v1, p0}, Lcom/monetrix/adsdk/inner/c/b/c$1;-><init>(Lcom/monetrix/adsdk/inner/c/b/c;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->l:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->m:Z

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->i:I

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/c;)Lcom/monetrix/adsdk/inner/c/b/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/inner/c/b/c;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/inner/c/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 4
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->f:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    const/16 v3, -0x3ec

    invoke-interface {v2, v0, v3}, Lcom/monetrix/adsdk/inner/c/b/c$a;->a(II)Z

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/c;->b(I)V

    return v1
.end method

.method static synthetic c(Lcom/monetrix/adsdk/inner/c/b/c;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/inner/c/b/c;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/monetrix/adsdk/inner/c/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->g()V

    return-void
.end method

.method static synthetic f(Lcom/monetrix/adsdk/inner/c/b/c;)Landroid/view/Surface;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->j:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic g(Lcom/monetrix/adsdk/inner/c/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/monetrix/adsdk/inner/c/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->k:J

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/c/b/c;->b(I)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->j:Landroid/view/Surface;

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/inner/c/b/c;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->b:Ljava/lang/String;

    new-instance v0, Lcom/monetrix/adsdk/inner/c/b/c$2;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/inner/c/b/c$2;-><init>(Lcom/monetrix/adsdk/inner/c/b/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->f:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->l:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->l:Z

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/monetrix/adsdk/inner/c/b/c$a;->b_()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/monetrix/adsdk/inner/c/b/c$a;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :goto_2
    iget-object v3, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to play video: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlayerWrapper"

    invoke-static {v1, v3, v2}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 5
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to seek:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 3

    .line 7
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v2, v0}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->i:I

    invoke-virtual {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->e()V

    new-instance v0, Lcom/monetrix/adsdk/inner/c/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/monetrix/adsdk/inner/c/b/c$3;-><init>(Lcom/monetrix/adsdk/inner/c/b/c;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 3
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/monetrix/adsdk/inner/c/b/c$a;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pause video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v0, v2, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v0, v2, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lcom/monetrix/adsdk/inner/c/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/c/b/c$a;->i()V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0}, Lcom/monetrix/adsdk/inner/c/b/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/monetrix/adsdk/inner/c/b/c$a;->a(II)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/monetrix/adsdk/inner/c/b/c$a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->d:I

    iput-boolean v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/inner/c/b/c$a;->a(Landroid/media/MediaPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/inner/c/b/c$a;->j()V

    :cond_0
    return-void
.end method
