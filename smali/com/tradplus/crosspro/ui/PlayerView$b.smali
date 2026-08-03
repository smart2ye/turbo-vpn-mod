.class Lcom/tradplus/crosspro/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/PlayerView;->initMutebutton()V
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
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$400(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1702(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1700(Lcom/tradplus/crosspro/ui/PlayerView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1800(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1900(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2100(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$b;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
