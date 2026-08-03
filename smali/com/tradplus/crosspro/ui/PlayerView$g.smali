.class Lcom/tradplus/crosspro/ui/PlayerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2600(Lcom/tradplus/crosspro/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$g;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$500(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/PlayerView$OnPlayerListener;->onVideoPlayCompletion()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
