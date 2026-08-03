.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback;
.super Lcom/yandex/div/core/images/DivImageDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCallback"
.end annotation


# instance fields
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private downloadsLeftCount:I

.field private failures:I

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    .line 2
    .line 3
    return-void
.end method

.method private final done()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFullPreloadStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {v1, v0}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSingleLoadingStarted()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 1

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 1

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method
