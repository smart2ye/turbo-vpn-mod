.class Lcom/tradplus/crosspro/ui/PlayerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/PlayerView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$h;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$h;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$h;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "402"

    .line 16
    .line 17
    const-string p3, "Video player error!"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
