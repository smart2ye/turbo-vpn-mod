.class Lcom/tradplus/crosspro/ui/PlayerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->startProgressThread()V
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
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2200(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2300(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/PlayerView$d;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
