.class public final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    .line 38
    .line 39
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzst;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v9, v2

    .line 31
    :goto_1
    if-nez p8, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string v3, "secure-playback"

    .line 36
    .line 37
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v10, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v10, v2

    .line 46
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x23

    .line 49
    .line 50
    if-lt v3, v4, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const-string v3, "detached-surface"

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-string v4, "OPPO"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    const-string v4, "realme"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v4, "motorola"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const-string v4, "LENOVO"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    move/from16 v7, p6

    .line 112
    .line 113
    move v11, v2

    .line 114
    move-object v2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move/from16 v5, p4

    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    move/from16 v7, p6

    .line 124
    .line 125
    move v11, v1

    .line 126
    move-object v1, p0

    .line 127
    :goto_3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztl;->zzg(Lcom/google/android/gms/internal/ads/zzu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const-string v5, "video/hevc"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v7, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "\\."

    .line 64
    .line 65
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzdc;->zzf(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzh;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    if-eqz v2, :cond_1c

    .line 76
    .line 77
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v8, "video/dolby-vision"

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const v12, -0x631b55f6

    .line 112
    .line 113
    .line 114
    if-eq v11, v12, :cond_5

    .line 115
    .line 116
    const v12, -0x63185e82

    .line 117
    .line 118
    .line 119
    if-eq v11, v12, :cond_4

    .line 120
    .line 121
    const v12, 0x4f62373a

    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v11, "video/avc"

    .line 128
    .line 129
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move v4, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    move v4, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v11, "video/av01"

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    move v4, v9

    .line 154
    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 155
    .line 156
    if-eq v4, v6, :cond_7

    .line 157
    .line 158
    if-eq v4, v9, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v7, v9

    .line 162
    :goto_2
    move v2, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v7, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 167
    .line 168
    const-string v4, "audio/ac4"

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const/16 v3, 0x2a

    .line 181
    .line 182
    if-ne v7, v3, :cond_1c

    .line 183
    .line 184
    move v7, v3

    .line 185
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzst;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v12, 0x4

    .line 196
    const/16 v13, 0x10

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    array-length v4, v3

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v4, 0x12

    .line 218
    .line 219
    if-le v3, v4, :cond_b

    .line 220
    .line 221
    move v3, v13

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move v3, v8

    .line 224
    :goto_4
    const/4 v4, 0x5

    .line 225
    new-array v4, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    const/16 v14, 0x101

    .line 228
    .line 229
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    aput-object v14, v4, v10

    .line 234
    .line 235
    const/16 v14, 0x201

    .line 236
    .line 237
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v4, v6

    .line 242
    .line 243
    const/16 v14, 0x202

    .line 244
    .line 245
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    aput-object v14, v4, v9

    .line 250
    .line 251
    const/16 v14, 0x402

    .line 252
    .line 253
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/4 v15, 0x3

    .line 258
    aput-object v14, v4, v15

    .line 259
    .line 260
    const/16 v14, 0x404

    .line 261
    .line 262
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v4, v12

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v14, 0x17

    .line 272
    .line 273
    if-ne v4, v14, :cond_18

    .line 274
    .line 275
    const-string v4, "video/x-vnd.on2.vp9"

    .line 276
    .line 277
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_18

    .line 282
    .line 283
    array-length v4, v3

    .line 284
    if-nez v4, :cond_18

    .line 285
    .line 286
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    move v3, v10

    .line 312
    :goto_5
    const v4, 0xaba9500

    .line 313
    .line 314
    .line 315
    if-lt v3, v4, :cond_e

    .line 316
    .line 317
    const/16 v8, 0x400

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const v4, 0x7270e00

    .line 321
    .line 322
    .line 323
    if-lt v3, v4, :cond_f

    .line 324
    .line 325
    const/16 v8, 0x200

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const v4, 0x3938700

    .line 329
    .line 330
    .line 331
    if-lt v3, v4, :cond_10

    .line 332
    .line 333
    const/16 v8, 0x100

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    const v4, 0x1c9c380

    .line 337
    .line 338
    .line 339
    if-lt v3, v4, :cond_11

    .line 340
    .line 341
    const/16 v8, 0x80

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    const v4, 0x112a880

    .line 345
    .line 346
    .line 347
    if-lt v3, v4, :cond_12

    .line 348
    .line 349
    const/16 v8, 0x40

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    const v4, 0xb71b00

    .line 353
    .line 354
    .line 355
    if-lt v3, v4, :cond_13

    .line 356
    .line 357
    const/16 v8, 0x20

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    const v4, 0x6ddd00

    .line 361
    .line 362
    .line 363
    if-lt v3, v4, :cond_14

    .line 364
    .line 365
    move v8, v13

    .line 366
    goto :goto_6

    .line 367
    :cond_14
    const v4, 0x36ee80

    .line 368
    .line 369
    .line 370
    if-lt v3, v4, :cond_15

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    const v4, 0x1b7740

    .line 374
    .line 375
    .line 376
    if-lt v3, v4, :cond_16

    .line 377
    .line 378
    move v8, v12

    .line 379
    goto :goto_6

    .line 380
    :cond_16
    const v4, 0xc3500

    .line 381
    .line 382
    .line 383
    if-lt v3, v4, :cond_17

    .line 384
    .line 385
    move v8, v9

    .line 386
    goto :goto_6

    .line 387
    :cond_17
    move v8, v6

    .line 388
    :goto_6
    new-array v3, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 389
    .line 390
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zztl;->zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    aput-object v4, v3, v10

    .line 395
    .line 396
    :cond_18
    array-length v4, v3

    .line 397
    move v8, v10

    .line 398
    :goto_7
    if-ge v8, v4, :cond_1b

    .line 399
    .line 400
    aget-object v12, v3, v8

    .line 401
    .line 402
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 403
    .line 404
    if-ne v13, v7, :cond_1a

    .line 405
    .line 406
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 407
    .line 408
    if-ge v12, v2, :cond_19

    .line 409
    .line 410
    if-nez p2, :cond_1a

    .line 411
    .line 412
    :cond_19
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_1c

    .line 417
    .line 418
    if-ne v7, v9, :cond_1c

    .line 419
    .line 420
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 421
    .line 422
    const-string v13, "sailfish"

    .line 423
    .line 424
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_1a

    .line 429
    .line 430
    const-string v13, "marlin"

    .line 431
    .line 432
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_1c

    .line 437
    .line 438
    :cond_1a
    add-int/2addr v8, v6

    .line 439
    goto :goto_7

    .line 440
    :cond_1b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    add-int/lit8 v3, v3, 0x16

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v3, v5

    .line 461
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v3, "codec.profileLevel, "

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", "

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v10

    .line 488
    :cond_1c
    :goto_8
    return v6
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0xe

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v5, v7

    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    add-int/2addr v5, v2

    .line 39
    add-int/lit8 v5, v5, 0x3

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "] ["

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", "

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "]"

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "MediaCodecInfo"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    cmpg-double p0, p3, p0

    .line 60
    .line 61
    if-gtz p0, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzj(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzl(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 33
    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 38
    .line 39
    float-to-double v3, p1

    .line 40
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v2, v3, :cond_8

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const-string p1, "sampleRate.caps"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    const-string p1, "sampleRate.aCaps"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x14

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "sampleRate.support, "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 111
    .line 112
    if-eq p1, v3, :cond_10

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gt v2, v0, :cond_f

    .line 145
    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v6, 0x1a

    .line 149
    .line 150
    if-lt v5, v6, :cond_b

    .line 151
    .line 152
    if-lez v2, :cond_b

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_b
    const-string v5, "audio/mpeg"

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    const-string v5, "audio/3gpp"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_f

    .line 171
    .line 172
    const-string v5, "audio/amr-wb"

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_f

    .line 179
    .line 180
    const-string v5, "audio/mp4a-latm"

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_f

    .line 187
    .line 188
    const-string v5, "audio/vorbis"

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    const-string v5, "audio/opus"

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    const-string v5, "audio/raw"

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_f

    .line 211
    .line 212
    const-string v5, "audio/flac"

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_f

    .line 219
    .line 220
    const-string v5, "audio/g711-alaw"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_f

    .line 227
    .line 228
    const-string v5, "audio/g711-mlaw"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    const-string v5, "audio/gsm"

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const-string v5, "audio/ac3"

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    const/4 v4, 0x6

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const-string v5, "audio/eac3"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_e
    const/16 v4, 0x1e

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    add-int/lit8 v5, v5, 0x20

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v5, v6

    .line 283
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    add-int/lit8 v5, v5, 0x4

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/2addr v5, v6

    .line 294
    add-int/2addr v5, v0

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, ", ["

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " to "

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "]"

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "MediaCodecInfo"

    .line 334
    .line 335
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move v2, v4

    .line 339
    :cond_f
    :goto_2
    if-ge v2, p1, :cond_10

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x16

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "channelCount.support, "

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :cond_10
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzj(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzk(Lcom/google/android/gms/internal/ads/zzu;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzl(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 19
    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    .line 23
    .line 24
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    or-int/lit16 v1, v1, 0x400

    .line 29
    .line 30
    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 31
    .line 32
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 37
    .line 38
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    move v2, v3

    .line 43
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Z

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zza(Lcom/google/android/gms/internal/ads/zzh;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzh;->zza(Lcom/google/android/gms/internal/ads/zzh;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "SM-T230"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    :cond_7
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzu;->zzx:I

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v4, v6, :cond_8

    .line 108
    .line 109
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzu;->zzy:I

    .line 110
    .line 111
    if-eq v7, v6, :cond_8

    .line 112
    .line 113
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzu;->zzx:I

    .line 114
    .line 115
    if-ne v4, v6, :cond_8

    .line 116
    .line 117
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzu;->zzy:I

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    or-int/2addr v1, v0

    .line 124
    :cond_8
    if-nez v1, :cond_a

    .line 125
    .line 126
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhs;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v3, v1, :cond_9

    .line 133
    .line 134
    :goto_1
    move v8, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v0, 0x3

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v9, 0x0

    .line 139
    move-object v6, p1

    .line 140
    move-object v7, p2

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_a
    move-object v7, p1

    .line 146
    move-object v8, p2

    .line 147
    :cond_b
    move v10, v1

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_c
    move-object v7, p1

    .line 151
    move-object v8, p2

    .line 152
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 153
    .line 154
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzu;->zzG:I

    .line 155
    .line 156
    if-eq p1, p2, :cond_d

    .line 157
    .line 158
    or-int/lit16 v1, v1, 0x1000

    .line 159
    .line 160
    :cond_d
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 161
    .line 162
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    .line 163
    .line 164
    if-eq p1, p2, :cond_e

    .line 165
    .line 166
    or-int/lit16 v1, v1, 0x2000

    .line 167
    .line 168
    :cond_e
    iget p1, v7, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 169
    .line 170
    iget p2, v8, Lcom/google/android/gms/internal/ads/zzu;->zzI:I

    .line 171
    .line 172
    if-eq p1, p2, :cond_f

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x4000

    .line 175
    .line 176
    :cond_f
    if-nez v1, :cond_11

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 179
    .line 180
    const-string p2, "audio/mp4a-latm"

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    sget p1, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 189
    .line 190
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/16 v2, 0x2a

    .line 219
    .line 220
    if-ne p1, v2, :cond_11

    .line 221
    .line 222
    if-eq p2, v2, :cond_10

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhs;

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_11
    :goto_3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzu;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_12

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x20

    .line 242
    .line 243
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 244
    .line 245
    const-string p2, "audio/opus"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    or-int/lit8 p1, v1, 0x2

    .line 254
    .line 255
    move v1, p1

    .line 256
    :cond_13
    if-nez v1, :cond_b

    .line 257
    .line 258
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhs;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhs;

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 274
    .line 275
    .line 276
    return-object v5
.end method

.method public final zzg(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v5

    .line 67
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sizeAndRate.cover, "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzst;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    const-string v3, "mcv5a"

    .line 128
    .line 129
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzst;->zzn(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x16

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    add-int/2addr v0, v5

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/2addr v0, v1

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "sizeAndRate.rotated, "

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    sget-object p4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/lit8 v3, v3, 0x13

    .line 232
    .line 233
    add-int/2addr v3, p3

    .line 234
    add-int/2addr v3, v4

    .line 235
    add-int/2addr v3, v0

    .line 236
    add-int/lit8 v3, v3, 0x3

    .line 237
    .line 238
    add-int/2addr v3, v1

    .line 239
    add-int/2addr v3, v5

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "AssumedSupport ["

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, "] ["

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", "

    .line 262
    .line 263
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, "]"

    .line 276
    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "MediaCodecInfo"

    .line 285
    .line 286
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x16

    .line 299
    .line 300
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/2addr v0, v2

    .line 309
    add-int/2addr v0, v5

    .line 310
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    add-int/2addr v0, v2

    .line 321
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v0, "sizeAndRate.support, "

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzm(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :cond_8
    :goto_2
    return v5
.end method

.method public final zzh(II)F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzi:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x44800000    # 1024.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :cond_4
    :goto_1
    sub-float v2, v1, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float/2addr v2, v0

    .line 53
    float-to-double v3, v2

    .line 54
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v4, v3, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_5
    if-eq v4, v3, :cond_4

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzl:F

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzj:I

    .line 70
    .line 71
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzk:I

    .line 72
    .line 73
    return v1
.end method

.method public final zzi(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
