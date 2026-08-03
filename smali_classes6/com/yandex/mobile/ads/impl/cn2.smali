.class public final Lcom/yandex/mobile/ads/impl/cn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zs;

.field private final b:Lcom/yandex/mobile/ads/impl/en2;

.field private final c:Lcom/yandex/mobile/ads/impl/bn2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/en2;Lcom/yandex/mobile/ads/impl/bn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cn2;->c:Lcom/yandex/mobile/ads/impl/bn2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->h(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->i(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->g(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->c(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->b(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->e(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/zs;->a(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/zs;->d(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/zs;->f(Lcom/yandex/mobile/ads/impl/co0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cn2;->c:Lcom/yandex/mobile/ads/impl/bn2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/bn2$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->D:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->C:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->B:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->A:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->z:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->y:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->x:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->w:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->v:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->u:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->t:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_b
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->s:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->r:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->q:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_e
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->p:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->o:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_10
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->n:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->m:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_12
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->l:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_13
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->k:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_14
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->j:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->i:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->h:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->g:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_18
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->f:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->e:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1a
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->d:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1b
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->c:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1c
    sget-object v1, Lcom/yandex/mobile/ads/impl/id2$a;->b:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 123
    .line 124
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/id2;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/id2;-><init>(Lcom/yandex/mobile/ads/impl/id2$a;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 134
    .line 135
    invoke-interface {p2, v0, v2}, Lcom/yandex/mobile/ads/impl/zs;->a(Lcom/yandex/mobile/ads/impl/co0;Lcom/yandex/mobile/ads/impl/id2;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/en2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->b:Lcom/yandex/mobile/ads/impl/en2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/en2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/co0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cn2;->a:Lcom/yandex/mobile/ads/impl/zs;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zs;->a(Lcom/yandex/mobile/ads/impl/co0;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
