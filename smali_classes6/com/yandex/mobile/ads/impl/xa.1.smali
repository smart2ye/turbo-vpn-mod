.class public final Lcom/yandex/mobile/ads/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xa;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xa;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->D:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->i:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->j:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->k:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->l:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xa;->b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->m:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 68
    .line 69
    :cond_8
    return-object p0

    .line 70
    :cond_9
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->n:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_a
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->o:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_b
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->q:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_c
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    .line 100
    .line 101
    if-nez v0, :cond_10

    .line 102
    .line 103
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_d
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    .line 109
    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 113
    .line 114
    if-eqz p0, :cond_e

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_e
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->q:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_f
    :goto_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->o:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_10
    :goto_2
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->p:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_11
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->r:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_12
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 134
    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 138
    .line 139
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 140
    .line 141
    const/16 v0, 0x191

    .line 142
    .line 143
    if-eq p0, v0, :cond_15

    .line 144
    .line 145
    const/16 v0, 0x193

    .line 146
    .line 147
    if-eq p0, v0, :cond_14

    .line 148
    .line 149
    const/16 v0, 0x194

    .line 150
    .line 151
    if-eq p0, v0, :cond_13

    .line 152
    .line 153
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->v:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_13
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->u:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_14
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->t:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_15
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->s:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_16
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 166
    .line 167
    if-eqz v0, :cond_18

    .line 168
    .line 169
    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 176
    .line 177
    if-eqz p0, :cond_17

    .line 178
    .line 179
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->w:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_17
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->x:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_18
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    .line 186
    .line 187
    if-eqz v0, :cond_19

    .line 188
    .line 189
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->y:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_19
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 193
    .line 194
    if-eqz v0, :cond_1a

    .line 195
    .line 196
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->z:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_1a
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 200
    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_1b
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 205
    .line 206
    if-eqz v0, :cond_1c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1c
    instance-of v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 210
    .line 211
    if-eqz v0, :cond_1d

    .line 212
    .line 213
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->A:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_1d
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 217
    .line 218
    if-eqz v0, :cond_1e

    .line 219
    .line 220
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->B:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_1e
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 224
    .line 225
    if-eqz v0, :cond_1f

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_1f
    instance-of p0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    .line 229
    .line 230
    if-eqz p0, :cond_20

    .line 231
    .line 232
    :goto_4
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->C:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_20
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->D:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 236
    .line 237
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_9

    .line 32
    .line 33
    aget-object v2, p0, v3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    aget-object v2, p0, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "android.media.MediaCodec"

    .line 48
    .line 49
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    aget-object p0, p0, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    :cond_2
    const-string v2, "native_dequeueOutputBuffer"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->b:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string v2, "native_dequeueInputBuffer"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->c:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string v2, "native_stop"

    .line 88
    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->d:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const-string v2, "native_setSurface"

    .line 99
    .line 100
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->e:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    const-string v2, "releaseOutputBuffer"

    .line 110
    .line 111
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->f:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    const-string v2, "native_queueSecureInputBuffer"

    .line 121
    .line 122
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->g:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    if-eqz v1, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/yandex/mobile/ads/impl/id2$a;->h:Lcom/yandex/mobile/ads/impl/id2$a;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xa;->a(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/id2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/id2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/id2;-><init>(Lcom/yandex/mobile/ads/impl/id2$a;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
