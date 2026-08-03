.class final Lcom/monetrix/adsdk/inner/c/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/b/e;

.field private b:J


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/c/b/e;)V
    .locals 2

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->b:J

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p2}, Lcom/monetrix/adsdk/inner/c/b/e;->a(Lcom/monetrix/adsdk/inner/c/b/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b/e;->n()V

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/monetrix/adsdk/inner/c/b/e;->a(Lcom/monetrix/adsdk/inner/c/b/e;J)J

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->b(Lcom/monetrix/adsdk/inner/c/b/e;)Lcom/monetrix/adsdk/inner/c/b/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->b(Lcom/monetrix/adsdk/inner/c/b/e;)Lcom/monetrix/adsdk/inner/c/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p2}, Lcom/monetrix/adsdk/inner/c/b/e;->c(Lcom/monetrix/adsdk/inner/c/b/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/monetrix/adsdk/inner/c/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->d(Lcom/monetrix/adsdk/inner/c/b/e;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/c/b/f;->e:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/inner/c/b/e;->a(Lcom/monetrix/adsdk/inner/c/b/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->e(Lcom/monetrix/adsdk/inner/c/b/e;)Lcom/monetrix/adsdk/inner/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->e(Lcom/monetrix/adsdk/inner/c/b/e;)Lcom/monetrix/adsdk/inner/c/b/b;

    :cond_1
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->f(Lcom/monetrix/adsdk/inner/c/b/e;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->g(Lcom/monetrix/adsdk/inner/c/b/e;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/inner/c/b/f;->d(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->b(Lcom/monetrix/adsdk/inner/c/b/e;)Lcom/monetrix/adsdk/inner/c/b/c;

    move-result-object p1

    :try_start_0
    sget-object v1, Lcom/monetrix/adsdk/inner/c/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/c/b/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/monetrix/adsdk/inner/c/b/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/i/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p1, Lcom/monetrix/adsdk/inner/c/b/c;->c:Lcom/monetrix/adsdk/inner/c/b/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_2
    iput-boolean v0, p1, Lcom/monetrix/adsdk/inner/c/b/c;->f:Z

    iput-boolean v0, p1, Lcom/monetrix/adsdk/inner/c/b/c;->e:Z

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->h(Lcom/monetrix/adsdk/inner/c/b/e;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    iput-boolean v0, p1, Lcom/monetrix/adsdk/inner/c/b/f;->f:Z

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->i(Lcom/monetrix/adsdk/inner/c/b/e;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/b/e$1;->a:Lcom/monetrix/adsdk/inner/c/b/e;

    invoke-static {p1}, Lcom/monetrix/adsdk/inner/c/b/e;->i(Lcom/monetrix/adsdk/inner/c/b/e;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/monetrix/adsdk/inner/c/b/e;->a(Lcom/monetrix/adsdk/inner/c/b/e;I)I

    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
