.class final Lcom/yandex/mobile/ads/impl/zy$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/cc0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/yandex/mobile/ads/impl/jh;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cc0;IIIIIII[Lcom/yandex/mobile/ads/impl/jh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zy$f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/zy$f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/zy$f;->i:[Lcom/yandex/mobile/ads/impl/jh;

    .line 21
    .line 22
    return-void
.end method

.method private b(ZLcom/yandex/mobile/ads/impl/eh;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 14
    .line 15
    iget v6, p0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 16
    .line 17
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eh;->a()Lcom/yandex/mobile/ads/impl/eh$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/eh$c;->a:Landroid/media/AudioAttributes;

    .line 67
    .line 68
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 96
    .line 97
    if-ne v1, v4, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/audio/z;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    const/16 v1, 0x15

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    new-instance v0, Landroid/media/AudioTrack;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eh;->a()Lcom/yandex/mobile/ads/impl/eh$c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/eh$c;->a:Landroid/media/AudioAttributes;

    .line 145
    .line 146
    :goto_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 147
    .line 148
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 149
    .line 150
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 151
    .line 152
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    move v5, p3

    .line 177
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    iget v0, p2, Lcom/yandex/mobile/ads/impl/eh;->d:I

    .line 182
    .line 183
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez p3, :cond_5

    .line 188
    .line 189
    move v2, v1

    .line 190
    new-instance v1, Landroid/media/AudioTrack;

    .line 191
    .line 192
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 193
    .line 194
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 195
    .line 196
    iget v5, p0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 197
    .line 198
    iget v6, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_5
    move v2, v1

    .line 206
    new-instance v0, Landroid/media/AudioTrack;

    .line 207
    .line 208
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 209
    .line 210
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 211
    .line 212
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zy$f;->g:I

    .line 213
    .line 214
    iget v5, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    move v7, p3

    .line 218
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/yandex/mobile/ads/impl/eh;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/lh$b;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zy$f;->b(ZLcom/yandex/mobile/ads/impl/eh;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/lh$b;

    .line 18
    .line 19
    iget v5, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 20
    .line 21
    iget v6, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 22
    .line 23
    iget v7, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 26
    .line 27
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    move v9, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v9, v1

    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/lh$b;-><init>(IIIILcom/yandex/mobile/ads/impl/cc0;ZLjava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    move-object p1, v0

    .line 41
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/lh$b;

    .line 46
    .line 47
    iget v5, p0, Lcom/yandex/mobile/ads/impl/zy$f;->e:I

    .line 48
    .line 49
    iget v6, p0, Lcom/yandex/mobile/ads/impl/zy$f;->f:I

    .line 50
    .line 51
    iget v7, p0, Lcom/yandex/mobile/ads/impl/zy$f;->h:I

    .line 52
    .line 53
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/zy$f;->a:Lcom/yandex/mobile/ads/impl/cc0;

    .line 54
    .line 55
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zy$f;->c:I

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v9, v1

    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/lh$b;-><init>(IIIILcom/yandex/mobile/ads/impl/cc0;ZLjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method
