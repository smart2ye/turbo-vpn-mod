.class Lcom/tradplus/crosspro/ui/PlayerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "MediaPlayer onPrepared()..."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2402(Lcom/tradplus/crosspro/ui/PlayerView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2502(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MediaPlayer mDuration()..."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1600(Lcom/tradplus/crosspro/ui/PlayerView;)Lcom/tradplus/crosspro/ui/CountDownView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;->setDuration(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v1, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1002(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    const/high16 v1, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1202(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2500(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v1, 0x3f400000    # 0.75f

    .line 116
    .line 117
    mul-float/2addr v0, v1

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$1402(Lcom/tradplus/crosspro/ui/PlayerView;I)I

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->access$2000(Lcom/tradplus/crosspro/ui/PlayerView;)Landroid/media/MediaPlayer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/tradplus/crosspro/ui/PlayerView;->access$000(Lcom/tradplus/crosspro/ui/PlayerView;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/PlayerView$e;->b:Lcom/tradplus/crosspro/ui/PlayerView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/tradplus/crosspro/ui/PlayerView;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
