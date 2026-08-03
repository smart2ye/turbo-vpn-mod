.class public final Lcom/yandex/mobile/ads/impl/th1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/u4;

.field private final d:Lcom/yandex/mobile/ads/impl/x4;

.field private final e:Lcom/yandex/mobile/ads/impl/i4;

.field private final f:Lcom/yandex/mobile/ads/impl/ui1;

.field private final g:Lcom/yandex/mobile/ads/impl/u60;

.field private final h:Lcom/yandex/mobile/ads/impl/og2;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/u4;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/og2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/th1;->c:Lcom/yandex/mobile/ads/impl/u4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/th1;->d:Lcom/yandex/mobile/ads/impl/x4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/th1;->e:Lcom/yandex/mobile/ads/impl/i4;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/th1;->f:Lcom/yandex/mobile/ads/impl/ui1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/th1;->g:Lcom/yandex/mobile/ads/impl/u60;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/th1;->h:Lcom/yandex/mobile/ads/impl/og2;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/th1;->i:I

    .line 22
    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/th1;->j:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->g:Lcom/yandex/mobile/ads/impl/u60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1;->h:Lcom/yandex/mobile/ads/impl/og2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/og2;->a(Landroidx/media3/common/Player;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1;->f:Lcom/yandex/mobile/ads/impl/ui1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ui1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/th1;->f:Lcom/yandex/mobile/ads/impl/ui1;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/ui1;->a(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/th1;->i:I

    .line 50
    .line 51
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/th1;->j:I

    .line 52
    .line 53
    iput v4, p0, Lcom/yandex/mobile/ads/impl/th1;->j:I

    .line 54
    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/th1;->i:I

    .line 56
    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/d4;

    .line 58
    .line 59
    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/d4;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/th1;->e:Lcom/yandex/mobile/ads/impl/i4;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/d4;)Lcom/yandex/mobile/ads/impl/co0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/th1;->d:Lcom/yandex/mobile/ads/impl/x4;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/x4;->a()Landroidx/media3/common/AdPlaybackState;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    if-le v8, v2, :cond_1

    .line 80
    .line 81
    if-eq v2, v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v7, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 88
    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v2, v7, v10

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_1
    if-eq v4, v9, :cond_2

    .line 102
    .line 103
    if-ge v5, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-eqz v6, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/co0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/th1;->c:Lcom/yandex/mobile/ads/impl/u4;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/u4;->a(Landroidx/media3/common/Player;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
