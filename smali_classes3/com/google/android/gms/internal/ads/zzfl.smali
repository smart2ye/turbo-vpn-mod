.class public final Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfl;->zzd:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "video/hevc"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z
    .locals 5

    .line 1
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    aget-byte p0, p0, v2

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x60

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-ne p0, v4, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/16 p1, 0x9

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    const-string v0, "video/hevc"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    add-int/2addr p2, v2

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 58
    .line 59
    const/16 p2, 0x23

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    if-gt p1, v1, :cond_7

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 71
    .line 72
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzu;->zzF:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    if-eq p0, p1, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_6
    return v3

    .line 80
    :cond_7
    return v4
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfk;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move v12, v11

    .line 95
    :goto_1
    const/16 p1, 0x10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v12, v13

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_8

    .line 118
    .line 119
    if-eq v12, v11, :cond_3

    .line 120
    .line 121
    move v12, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 v12, 0xc

    .line 124
    .line 125
    :goto_3
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_7

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    if-ge v1, v10, :cond_4

    .line 136
    .line 137
    move/from16 v10, p1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/16 v10, 0x40

    .line 141
    .line 142
    :goto_5
    const/4 v8, 0x0

    .line 143
    const/16 v20, 0x8

    .line 144
    .line 145
    const/16 v21, 0x8

    .line 146
    .line 147
    :goto_6
    if-ge v8, v10, :cond_7

    .line 148
    .line 149
    if-eqz v20, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    add-int v9, v21, v20

    .line 156
    .line 157
    add-int/lit16 v9, v9, 0x100

    .line 158
    .line 159
    rem-int/lit16 v9, v9, 0x100

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    :cond_5
    if-eqz v20, :cond_6

    .line 164
    .line 165
    move/from16 v21, v20

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    const/16 v9, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v8, 0x7a

    .line 175
    .line 176
    const/16 v9, 0x6e

    .line 177
    .line 178
    const/16 v10, 0xf4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move/from16 v12, v17

    .line 182
    .line 183
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    add-int/lit8 v9, v9, 0x4

    .line 200
    .line 201
    const/16 v3, 0xf4

    .line 202
    .line 203
    :goto_8
    const/16 v19, 0x0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_9
    if-ne v8, v14, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-long v9, v9

    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_9
    int-to-long v3, v15

    .line 225
    cmp-long v3, v3, v9

    .line 226
    .line 227
    if-gez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move/from16 v19, v8

    .line 236
    .line 237
    move v8, v14

    .line 238
    const/16 v3, 0xf4

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    const/16 v3, 0xf4

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    goto :goto_8

    .line 246
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v14

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    add-int/2addr v15, v14

    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    rsub-int/lit8 v25, v15, 0x2

    .line 270
    .line 271
    if-nez v15, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 274
    .line 275
    .line 276
    :cond_c
    mul-int v24, v24, v25

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 279
    .line 280
    .line 281
    mul-int/lit8 v10, v10, 0x10

    .line 282
    .line 283
    mul-int/lit8 v24, v24, 0x10

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    const/16 v27, 0x2

    .line 290
    .line 291
    if-eqz v26, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 294
    .line 295
    .line 296
    move-result v26

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 298
    .line 299
    .line 300
    move-result v28

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    if-nez v13, :cond_d

    .line 310
    .line 311
    move/from16 v31, v14

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_d
    if-ne v13, v11, :cond_e

    .line 315
    .line 316
    move/from16 v31, v14

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    move/from16 v31, v27

    .line 320
    .line 321
    :goto_b
    if-ne v13, v14, :cond_f

    .line 322
    .line 323
    move/from16 v13, v27

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_f
    move v13, v14

    .line 327
    :goto_c
    mul-int v25, v25, v13

    .line 328
    .line 329
    :goto_d
    add-int v26, v26, v28

    .line 330
    .line 331
    mul-int v26, v26, v31

    .line 332
    .line 333
    sub-int v10, v10, v26

    .line 334
    .line 335
    add-int v29, v29, v30

    .line 336
    .line 337
    mul-int v29, v29, v25

    .line 338
    .line 339
    sub-int v24, v24, v29

    .line 340
    .line 341
    :cond_10
    const/16 v13, 0x2c

    .line 342
    .line 343
    if-eq v2, v13, :cond_12

    .line 344
    .line 345
    const/16 v13, 0x56

    .line 346
    .line 347
    if-eq v2, v13, :cond_12

    .line 348
    .line 349
    const/16 v13, 0x64

    .line 350
    .line 351
    if-eq v2, v13, :cond_12

    .line 352
    .line 353
    const/16 v13, 0x6e

    .line 354
    .line 355
    if-eq v2, v13, :cond_12

    .line 356
    .line 357
    const/16 v13, 0x7a

    .line 358
    .line 359
    if-eq v2, v13, :cond_12

    .line 360
    .line 361
    if-ne v2, v3, :cond_11

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_e

    .line 365
    :cond_11
    move/from16 v13, p1

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_12
    :goto_e
    and-int/lit8 v3, v5, 0x10

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const/high16 v17, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v20, -0x1

    .line 380
    .line 381
    if-eqz v3, :cond_21

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const/16 v3, 0xff

    .line 396
    .line 397
    if-ne v14, v3, :cond_13

    .line 398
    .line 399
    move/from16 v3, p1

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v14, :cond_15

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    int-to-float v14, v14

    .line 414
    int-to-float v3, v3

    .line 415
    div-float v17, v14, v3

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_13
    const/16 v3, 0x11

    .line 419
    .line 420
    if-ge v14, v3, :cond_14

    .line 421
    .line 422
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    .line 423
    .line 424
    aget v17, v3, v14

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x23

    .line 438
    .line 439
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 443
    .line 444
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v11, "NalUnitUtil"

    .line 455
    .line 456
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_15
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v11, v3, :cond_17

    .line 484
    .line 485
    move/from16 v14, v27

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_17
    move v14, v11

    .line 489
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_18

    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    move/from16 v11, v20

    .line 517
    .line 518
    :goto_12
    move/from16 v20, v14

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_18
    move/from16 v3, v20

    .line 522
    .line 523
    move v11, v3

    .line 524
    goto :goto_12

    .line 525
    :cond_19
    move/from16 v3, v20

    .line 526
    .line 527
    move v11, v3

    .line 528
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_1b

    .line 545
    .line 546
    const/16 v14, 0x41

    .line 547
    .line 548
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 549
    .line 550
    .line 551
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-eqz v14, :cond_1c

    .line 556
    .line 557
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzo(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    if-eqz v21, :cond_1d

    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzo(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    if-nez v14, :cond_1e

    .line 570
    .line 571
    if-eqz v21, :cond_1f

    .line 572
    .line 573
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 574
    .line 575
    .line 576
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_20

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 605
    .line 606
    .line 607
    :cond_20
    move/from16 v22, v11

    .line 608
    .line 609
    move/from16 v23, v13

    .line 610
    .line 611
    move/from16 v11, v17

    .line 612
    .line 613
    move/from16 v21, v20

    .line 614
    .line 615
    move/from16 v20, v3

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_21
    move/from16 v23, v13

    .line 619
    .line 620
    move/from16 v11, v17

    .line 621
    .line 622
    move/from16 v21, v20

    .line 623
    .line 624
    move/from16 v22, v21

    .line 625
    .line 626
    :goto_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfk;

    .line 627
    .line 628
    move/from16 v17, v8

    .line 629
    .line 630
    move/from16 v14, v16

    .line 631
    .line 632
    move/from16 v13, v18

    .line 633
    .line 634
    move/from16 v16, v1

    .line 635
    .line 636
    move v8, v4

    .line 637
    move/from16 v18, v9

    .line 638
    .line 639
    move v9, v10

    .line 640
    move/from16 v10, v24

    .line 641
    .line 642
    move v4, v2

    .line 643
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 644
    .line 645
    .line 646
    return-object v3
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfi;
    .locals 35

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v2

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v4

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v9

    const/16 v10, 0x11

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 9
    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v14

    :goto_0
    if-gt v13, v9, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v15

    add-int/2addr v15, v10

    .line 16
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    move/from16 v16, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    move/from16 p1, v5

    new-array v5, v10, [I

    .line 17
    invoke-direct {v4, v11, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Ljava/util/List;[I)V

    const/4 v5, 0x2

    if-lt v7, v5, :cond_2

    if-lt v15, v5, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v14

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v16, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    move/from16 p2, v10

    add-int/lit8 v10, v13, 0x1

    if-eqz v11, :cond_80

    if-eqz v3, :cond_80

    if-ge v10, v7, :cond_4

    goto/16 :goto_5e

    .line 18
    :cond_4
    new-array v3, v5, [I

    aput v10, v3, p2

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 19
    new-array v5, v15, [I

    .line 20
    new-array v8, v15, [I

    aget-object v17, v3, v14

    .line 21
    aput v14, v17, v14

    aput p2, v5, v14

    aput v14, v8, v14

    move/from16 v14, p2

    :goto_3
    if-ge v14, v15, :cond_7

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_4
    if-gt v1, v13, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 23
    aget-object v19, v3, v14

    add-int/lit8 v20, v18, 0x1

    aput v1, v19, v18

    .line 24
    aput v1, v8, v14

    move/from16 v18, v20

    .line 25
    :cond_5
    aput v18, v5, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x4

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x40

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_16

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    if-eqz v14, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v22, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    goto :goto_9

    .line 33
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v19

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v20

    if-nez v19, :cond_c

    if-eqz v20, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v22, v1

    goto :goto_6

    .line 35
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v21

    move/from16 v22, v1

    if-eqz v21, :cond_d

    const/16 v1, 0x13

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_d
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    if-eqz v21, :cond_e

    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_e
    const/16 v1, 0xf

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-gt v1, v9, :cond_15

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v23

    if-nez v23, :cond_10

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v23

    if-eqz v23, :cond_f

    goto :goto_c

    .line 42
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v23

    if-eqz v23, :cond_11

    move/from16 v24, v1

    const/4 v1, 0x0

    :goto_b
    move-object/from16 v23, v2

    goto :goto_d

    .line 43
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 44
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v23

    move/from16 v24, v1

    move/from16 v1, v23

    goto :goto_b

    :goto_d
    add-int v2, v19, v20

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_14

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_f
    if-gt v2, v1, :cond_13

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    if-eqz v21, :cond_12

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 49
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    goto :goto_e

    :cond_14
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    goto :goto_a

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v22

    goto/16 :goto_5

    :cond_16
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_17
    move-object/from16 v2, v23

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    const/16 v14, 0x10

    move/from16 v19, v1

    new-array v1, v14, [Z

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v1, v14, :cond_19

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v21

    aput-boolean v21, v20, v1

    if-eqz v21, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    aget-boolean v1, v20, p2

    if-nez v1, :cond_1b

    :cond_1a
    move-object/from16 v2, v23

    goto/16 :goto_5d

    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 56
    new-array v14, v2, [I

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v4, 0x0

    :goto_11
    sub-int v5, v2, v19

    if-ge v4, v5, :cond_1c

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v26

    aput v26, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 58
    :cond_1c
    new-array v1, v1, [I

    if-eqz v19, :cond_1f

    move/from16 v4, p2

    :goto_12
    if-ge v4, v2, :cond_1e

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1d

    .line 59
    aget v26, v1, v4

    aget v27, v14, v5

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v27

    aput v26, v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 60
    :cond_1e
    aput p1, v1, v2

    :cond_1f
    const/4 v4, 0x2

    .line 61
    new-array v5, v4, [I

    aput v2, v5, p2

    const/16 v17, 0x0

    aput v7, v5, v17

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    new-array v5, v7, [I

    aput v17, v5, v17

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v11

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move/from16 v1, p2

    :goto_14
    if-ge v1, v7, :cond_24

    if-eqz v11, :cond_20

    move/from16 v4, p1

    const/16 v28, -0x1

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v29

    aput v29, v5, v1

    goto :goto_15

    :cond_20
    move/from16 v4, p1

    const/16 v28, -0x1

    .line 64
    aput v1, v5, v1

    :goto_15
    if-nez v19, :cond_22

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_21

    .line 65
    aget-object v28, v27, v1

    aget v29, v14, v4

    move/from16 v30, v1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    aput v1, v28, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v30

    goto :goto_16

    :cond_21
    move/from16 v30, v1

    goto :goto_18

    :cond_22
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v2, :cond_23

    .line 66
    aget-object v4, v27, v30

    aget v29, v5, v30

    add-int/lit8 v31, v1, 0x1

    aget v32, v26, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v29, v29, v32

    aget v32, v26, v1

    shr-int v29, v29, v32

    aput v29, v4, v1

    move/from16 v1, v31

    goto :goto_17

    :cond_23
    :goto_18
    add-int/lit8 v1, v30, 0x1

    const/16 p1, 0x6

    goto :goto_14

    :cond_24
    const/16 v28, -0x1

    .line 67
    new-array v1, v10, [I

    move/from16 v2, p2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v7, :cond_2b

    .line 68
    aget v11, v5, v4

    aput v28, v1, v11

    move-object/from16 v19, v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v11, v1, :cond_27

    .line 69
    aget-boolean v1, v20, v11

    if-eqz v1, :cond_26

    move/from16 v1, p2

    if-ne v11, v1, :cond_25

    .line 70
    aget v11, v5, v4

    aget-object v26, v27, v4

    aget v26, v26, v14

    aput v26, v19, v11

    move v11, v1

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v1, p2

    :goto_1b
    add-int/2addr v11, v1

    move/from16 p2, v1

    goto :goto_1a

    :cond_27
    if-lez v4, :cond_2a

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v4, :cond_29

    .line 71
    aget v11, v5, v4

    aget v11, v19, v11

    aget v14, v5, v1

    aget v14, v19, v14

    if-ne v11, v14, :cond_28

    goto :goto_1d

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_29
    add-int/lit8 v2, v2, 0x1

    :cond_2a
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    const/16 p2, 0x1

    goto :goto_19

    :cond_2b
    move-object/from16 v19, v1

    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v4

    const/4 v1, 0x2

    if-lt v2, v1, :cond_2c

    if-nez v4, :cond_2d

    :cond_2c
    move-object/from16 v4, v22

    move-object/from16 v2, v23

    goto/16 :goto_5c

    .line 73
    :cond_2d
    new-array v1, v2, [I

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v2, :cond_2e

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v14

    aput v14, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2e
    new-array v4, v10, [I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v7, :cond_2f

    .line 75
    aget v14, v5, v11

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v11, v4, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2f
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 76
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v14, 0x0

    :goto_20
    if-gt v14, v13, :cond_31

    move-object/from16 v20, v1

    .line 77
    aget v1, v19, v14

    move/from16 p1, v2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_30

    .line 78
    aget v1, v20, v1

    goto :goto_21

    :cond_30
    move/from16 v1, v28

    :goto_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    move-object/from16 v26, v4

    .line 79
    aget v4, v26, v14

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(II)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move-object/from16 v1, v20

    move-object/from16 v4, v26

    goto :goto_20

    .line 80
    :cond_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    move/from16 v4, v28

    if-ne v2, v4, :cond_32

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_32
    move-object/from16 v4, v22

    const/4 v11, 0x1

    :goto_22
    move-object/from16 v2, v23

    if-gt v11, v13, :cond_34

    .line 83
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzey;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzey;->zzb:I

    move-object/from16 v23, v2

    const/4 v2, -0x1

    if-eq v14, v2, :cond_33

    goto :goto_23

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_34
    move-object/from16 v23, v2

    const/4 v2, -0x1

    move v11, v2

    :goto_23
    if-ne v11, v2, :cond_35

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, v23

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_35
    move-object/from16 v2, v23

    const/4 v13, 0x2

    new-array v14, v13, [I

    const/16 v19, 0x1

    aput v7, v14, v19

    const/16 v17, 0x0

    aput v7, v14, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Z

    move-object/from16 v22, v4

    const/4 v2, 0x2

    new-array v4, v2, [I

    aput v7, v4, v19

    aput v7, v4, v17

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    const/4 v4, 0x1

    :goto_24
    if-ge v4, v7, :cond_37

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v4, :cond_36

    .line 85
    aget-object v19, v14, v4

    aget-object v20, p1, v4

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v26

    aput-boolean v26, v20, v2

    aput-boolean v26, v19, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    goto :goto_24

    :cond_37
    move-object/from16 p1, v2

    const/4 v2, 0x1

    :goto_26
    if-ge v2, v7, :cond_3b

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v6, :cond_3a

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_39

    .line 87
    aget-object v20, p1, v2

    aget-boolean v26, v20, v4

    if-eqz v26, :cond_38

    aget-object v26, p1, v4

    aget-boolean v26, v26, v19

    if-eqz v26, :cond_38

    const/16 v26, 0x1

    .line 88
    aput-boolean v26, v20, v19

    goto :goto_29

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_39
    :goto_29
    add-int/lit8 v4, v19, 0x1

    goto :goto_27

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3b
    new-array v2, v10, [I

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v7, :cond_3d

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_2b
    if-ge v2, v4, :cond_3c

    .line 89
    aget-object v26, v14, v4

    aget-boolean v26, v26, v2

    add-int v20, v20, v26

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 90
    :cond_3c
    aget v2, v5, v4

    aput v20, v19, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    goto :goto_2a

    :cond_3d
    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2c
    if-ge v2, v7, :cond_3f

    .line 91
    aget v20, v5, v2

    aget v20, v19, v20

    if-nez v20, :cond_3e

    add-int/lit8 v4, v4, 0x1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_3f
    const/4 v2, 0x1

    if-le v4, v2, :cond_40

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_40
    move-object/from16 v4, v22

    new-array v2, v7, [I

    new-array v4, v15, [I

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v4

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v7, :cond_41

    move/from16 v26, v4

    const/4 v4, 0x3

    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v27

    aput v27, v2, v26

    add-int/lit8 v4, v26, 0x1

    goto :goto_2d

    :cond_41
    :goto_2e
    const/4 v4, 0x0

    goto :goto_2f

    :cond_42
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v4, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2e

    :goto_2f
    if-ge v4, v15, :cond_44

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 96
    :goto_30
    aget v5, v24, v27

    if-ge v2, v5, :cond_43

    .line 97
    aget-object v5, v25, v27

    aget v5, v5, v2

    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzey;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    aget v5, v26, v5

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 100
    aput v4, v20, v27

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v2, v26

    move-object/from16 v5, v28

    goto :goto_2f

    :cond_44
    move-object/from16 v28, v5

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v6, :cond_47

    add-int/lit8 v4, v2, 0x1

    move v5, v4

    :goto_32
    if-ge v5, v7, :cond_46

    .line 102
    aget-object v26, v14, v5

    aget-boolean v26, v26, v2

    if-eqz v26, :cond_45

    move/from16 v26, v2

    const/4 v2, 0x3

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    goto :goto_33

    :cond_45
    move/from16 v26, v2

    :goto_33
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v26

    goto :goto_32

    :cond_46
    move v2, v4

    goto :goto_31

    .line 104
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 106
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 107
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    if-le v2, v4, :cond_48

    .line 108
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    const/4 v4, 0x2

    :goto_34
    if-ge v4, v2, :cond_48

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v6

    .line 110
    invoke-static {v0, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 112
    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v4

    add-int/2addr v4, v15

    if-le v4, v15, :cond_49

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_49
    const/4 v5, 0x2

    .line 115
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v6

    .line 116
    new-array v9, v5, [I

    const/16 v26, 0x1

    aput v10, v9, v26

    const/4 v5, 0x0

    aput v4, v9, v5

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    .line 117
    new-array v12, v4, [I

    move/from16 v17, v5

    .line 118
    new-array v5, v4, [I

    move-object/from16 v26, v5

    move/from16 v5, v17

    :goto_35
    if-ge v5, v15, :cond_4e

    .line 119
    aput v17, v12, v5

    move/from16 v27, v5

    .line 120
    aget v5, v8, v27

    aput v5, v26, v27

    if-nez v6, :cond_4a

    .line 121
    aget-object v5, v9, v27

    move-object/from16 v29, v8

    aget v8, v24, v27

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move/from16 v12, v17

    const/4 v9, 0x1

    invoke-static {v5, v12, v8, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 122
    aget v5, v24, v27

    aput v5, v31, v27

    :goto_36
    const/16 v17, 0x0

    goto :goto_39

    :cond_4a
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4d

    const/4 v8, 0x0

    .line 123
    :goto_37
    aget v9, v24, v27

    if-ge v8, v9, :cond_4c

    .line 124
    aget-object v9, v30, v27

    aget-object v12, v25, v27

    aget v12, v12, v8

    if-ne v12, v5, :cond_4b

    const/4 v12, 0x1

    goto :goto_38

    :cond_4b
    const/4 v12, 0x0

    :goto_38
    aput-boolean v12, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4c
    const/4 v9, 0x1

    .line 125
    aput v9, v31, v27

    goto :goto_36

    :cond_4d
    const/16 v17, 0x0

    .line 126
    aget-object v5, v30, v17

    aput-boolean v9, v5, v17

    .line 127
    aput v9, v31, v17

    :goto_39
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v12, v31

    goto :goto_35

    :cond_4e
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    const/4 v9, 0x1

    new-array v5, v10, [I

    const/4 v8, 0x2

    .line 128
    new-array v12, v8, [I

    aput v10, v12, v9

    aput v4, v12, v17

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    const/4 v10, 0x1

    const/4 v12, 0x0

    :goto_3a
    if-ge v10, v4, :cond_5c

    if-ne v6, v8, :cond_50

    const/4 v8, 0x0

    .line 129
    :goto_3b
    aget v13, v24, v10

    if-ge v8, v13, :cond_50

    .line 130
    aget-object v13, v30, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v27

    aput-boolean v27, v13, v8

    .line 131
    aget v13, v31, v10

    aget-object v27, v30, v10

    aget-boolean v27, v27, v8

    add-int v13, v13, v27

    aput v13, v31, v10

    if-eqz v27, :cond_4f

    .line 132
    aget-object v13, v25, v10

    aget v13, v13, v8

    aput v13, v26, v10

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_50
    if-nez v12, :cond_53

    .line 133
    aget-object v8, v25, v10

    const/16 v17, 0x0

    aget v8, v8, v17

    if-nez v8, :cond_52

    aget-object v8, v30, v10

    aget-boolean v8, v8, v17

    if-eqz v8, :cond_52

    move/from16 v12, v17

    const/4 v8, 0x1

    .line 134
    :goto_3c
    aget v13, v24, v10

    if-ge v8, v13, :cond_54

    .line 135
    aget-object v13, v25, v10

    aget v13, v13, v8

    if-ne v13, v11, :cond_51

    aget-object v13, v30, v10

    aget-boolean v13, v13, v11

    if-eqz v13, :cond_51

    move v12, v10

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_52
    move/from16 v12, v17

    goto :goto_3d

    :cond_53
    const/16 v17, 0x0

    :cond_54
    :goto_3d
    move/from16 v8, v17

    .line 136
    :goto_3e
    aget v13, v24, v10

    if-ge v8, v13, :cond_5a

    const/4 v13, 0x1

    if-le v2, v13, :cond_58

    .line 137
    aget-object v13, v9, v10

    aget-object v27, v30, v10

    aget-boolean v27, v27, v8

    aput-boolean v27, v13, v8

    move-object/from16 v27, v14

    int-to-double v13, v2

    move/from16 v29, v2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(DLjava/math/RoundingMode;)I

    move-result v2

    .line 139
    aget-object v13, v9, v10

    aget-boolean v13, v13, v8

    if-nez v13, :cond_56

    .line 140
    aget-object v13, v25, v10

    aget v13, v13, v8

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzey;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    move/from16 v14, v17

    :goto_3f
    if-ge v14, v8, :cond_56

    .line 141
    aget-object v32, v25, v10

    move/from16 v33, v6

    aget v6, v32, v14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzey;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 142
    aget-object v32, p1, v13

    aget-boolean v6, v32, v6

    if-eqz v6, :cond_55

    .line 143
    aget-object v6, v9, v10

    const/4 v13, 0x1

    aput-boolean v13, v6, v8

    goto :goto_40

    :cond_55
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v33

    goto :goto_3f

    :cond_56
    move/from16 v33, v6

    .line 144
    :goto_40
    aget-object v6, v9, v10

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_59

    if-lez v12, :cond_57

    if-ne v10, v12, :cond_57

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    aput v2, v5, v8

    goto :goto_41

    .line 146
    :cond_57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    goto :goto_41

    :cond_58
    move/from16 v29, v2

    move/from16 v33, v6

    move-object/from16 v27, v14

    :cond_59
    :goto_41
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v27

    move/from16 v2, v29

    move/from16 v6, v33

    goto :goto_3e

    :cond_5a
    move/from16 v29, v2

    move/from16 v33, v6

    move-object/from16 v27, v14

    .line 147
    aget v2, v31, v10

    const/4 v13, 0x1

    if-ne v2, v13, :cond_5b

    aget v2, v26, v10

    aget v2, v19, v2

    if-lez v2, :cond_5b

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, v27

    move/from16 v2, v29

    move/from16 v6, v33

    const/4 v8, 0x2

    goto/16 :goto_3a

    :cond_5c
    move-object/from16 v27, v14

    const/16 v17, 0x0

    if-nez v12, :cond_5d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    :cond_5d
    move-object/from16 v2, v23

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    .line 151
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object v10

    new-array v11, v7, [I

    move/from16 v12, v17

    :goto_42
    if-ge v12, v8, :cond_61

    const/16 v13, 0x10

    .line 152
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v14

    move-object/from16 p1, v1

    .line 153
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v21

    if-eqz v21, :cond_5f

    move-object/from16 v23, v2

    const/4 v13, 0x2

    .line 155
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_5e

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_5e
    const/4 v13, 0x4

    .line 157
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v22

    .line 158
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v25

    move/from16 v31, v22

    move/from16 v32, v25

    goto :goto_43

    :cond_5f
    move-object/from16 v23, v2

    move/from16 v2, v17

    move/from16 v31, v2

    move/from16 v32, v31

    .line 159
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v13

    if-eqz v13, :cond_60

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v13

    move-object/from16 v22, v9

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v9

    move/from16 v25, v12

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v12

    move-object/from16 v26, v3

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v3

    invoke-static {v14, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(IIII)I

    move-result v14

    invoke-static {v1, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzn(IIII)I

    move-result v1

    :goto_44
    move/from16 v34, v1

    move/from16 v33, v14

    goto :goto_45

    :cond_60
    move-object/from16 v26, v3

    move-object/from16 v22, v9

    move/from16 v25, v12

    goto :goto_44

    :goto_45
    new-instance v29, Lcom/google/android/gms/internal/ads/zzfc;

    move/from16 v30, v2

    invoke-direct/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IIIII)V

    move-object/from16 v1, v29

    .line 164
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    goto :goto_42

    :cond_61
    move-object/from16 p1, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_62

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v1

    if-eqz v1, :cond_62

    int-to-double v1, v8

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v2, 0x1

    :goto_46
    if-ge v2, v7, :cond_63

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v3

    aput v3, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_62
    const/4 v1, 0x1

    :goto_47
    if-ge v1, v7, :cond_63

    .line 168
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 169
    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Ljava/util/List;[I)V

    const/4 v13, 0x2

    .line 171
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    const/4 v2, 0x1

    :goto_48
    if-ge v2, v7, :cond_65

    .line 172
    aget v3, v28, v2

    aget v3, v19, v3

    if-nez v3, :cond_64

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_65
    const/4 v2, 0x1

    :goto_49
    if-ge v2, v4, :cond_6c

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    move/from16 v6, v17

    .line 175
    :goto_4a
    aget v8, v20, v2

    if-ge v6, v8, :cond_6b

    if-lez v6, :cond_66

    if-eqz v3, :cond_66

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v8

    goto :goto_4b

    :cond_66
    if-nez v6, :cond_67

    const/4 v8, 0x1

    goto :goto_4b

    :cond_67
    move/from16 v8, v17

    :goto_4b
    if-eqz v8, :cond_6a

    move/from16 v8, v17

    .line 177
    :goto_4c
    aget v9, v24, v2

    if-ge v8, v9, :cond_69

    .line 178
    aget-object v9, v22, v2

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_68

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    .line 180
    :cond_69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 182
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v2

    const/16 v16, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    goto :goto_4f

    :cond_6d
    const/4 v3, 0x1

    :goto_4d
    if-ge v3, v7, :cond_70

    move/from16 v4, v17

    :goto_4e
    if-ge v4, v3, :cond_6f

    .line 185
    aget-object v6, v27, v3

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_6e

    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 187
    :cond_70
    :goto_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    move-result v2

    const/4 v3, 0x1

    :goto_50
    if-gt v3, v2, :cond_71

    const/16 v4, 0x8

    .line 188
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    .line 189
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzc()V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-nez v2, :cond_72

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 193
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 194
    :cond_73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v3

    if-nez v2, :cond_74

    if-eqz v3, :cond_7a

    :cond_74
    move/from16 v4, v17

    :goto_51
    if-ge v4, v15, :cond_7a

    move/from16 v6, v17

    .line 196
    :goto_52
    aget v8, v20, v4

    if-ge v6, v8, :cond_79

    if-eqz v2, :cond_75

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v8

    goto :goto_53

    :cond_75
    move/from16 v8, v17

    :goto_53
    if-eqz v3, :cond_76

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v9

    goto :goto_54

    :cond_76
    move/from16 v9, v17

    :goto_54
    if-eqz v8, :cond_77

    const/16 v8, 0x20

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_77
    if-eqz v9, :cond_78

    const/16 v8, 0x12

    .line 200
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    :cond_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_79
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 201
    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v2

    if-eqz v2, :cond_7b

    const/4 v13, 0x4

    .line 202
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_55

    :cond_7b
    const/4 v13, 0x1

    move v3, v7

    .line 203
    :goto_55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzv(I)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object v4

    new-array v6, v7, [I

    move/from16 v8, v17

    :goto_56
    if-ge v8, v3, :cond_7d

    const/4 v9, 0x3

    .line 204
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    move-result v10

    if-eq v13, v10, :cond_7c

    move/from16 v10, v16

    :goto_57
    const/16 v11, 0x8

    goto :goto_58

    :cond_7c
    const/4 v10, 0x1

    goto :goto_57

    .line 206
    :goto_58
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v12

    .line 207
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v13

    .line 208
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfg;

    invoke-direct {v14, v12, v10, v13}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(III)V

    .line 209
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    goto :goto_56

    :cond_7d
    if-eqz v2, :cond_7e

    const/4 v13, 0x1

    if-le v3, v13, :cond_7e

    move/from16 v14, v17

    :goto_59
    if-ge v14, v7, :cond_7e

    const/4 v13, 0x4

    .line 210
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    move-result v2

    aput v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_59

    :cond_7e
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfh;

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    invoke-direct {v11, v0, v6}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/List;[I)V

    move-object v6, v11

    :goto_5a
    move-object v0, v1

    goto :goto_5b

    :cond_7f
    const/4 v6, 0x0

    goto :goto_5a

    :goto_5b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    move-object/from16 v2, v26

    .line 212
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(Ljava/util/List;[I)V

    move-object/from16 v3, p1

    move-object v5, v0

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    .line 213
    :goto_5c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    .line 215
    :goto_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1

    .line 217
    :cond_80
    :goto_5e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 218
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V

    return-object v1
.end method

.method public static zzf([BIILcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzff;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfm;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfm;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v5

    .line 22
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x7

    .line 40
    if-ne v2, v10, :cond_0

    .line 41
    .line 42
    move v2, v10

    .line 43
    move v10, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x0

    .line 46
    :goto_0
    const/4 v11, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v11

    .line 62
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/google/android/gms/internal/ads/zzey;

    .line 71
    .line 72
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 90
    .line 91
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfb;->zzb:[I

    .line 92
    .line 93
    aget v14, v14, v7

    .line 94
    .line 95
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfb;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-le v15, v14, :cond_3

    .line 102
    .line 103
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfa;

    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v15, v11

    .line 129
    :goto_3
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-ne v15, v11, :cond_5

    .line 136
    .line 137
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzb:[I

    .line 138
    .line 139
    aget v15, v15, v7

    .line 140
    .line 141
    :cond_5
    if-eq v15, v11, :cond_6

    .line 142
    .line 143
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-le v11, v15, :cond_6

    .line 150
    .line 151
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 156
    .line 157
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    .line 158
    .line 159
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzd:I

    .line 160
    .line 161
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfc;->zze:I

    .line 162
    .line 163
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    .line 164
    .line 165
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzc:I

    .line 166
    .line 167
    move v0, v11

    .line 168
    move v11, v9

    .line 169
    move v9, v0

    .line 170
    move v0, v14

    .line 171
    move v1, v15

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 188
    .line 189
    .line 190
    move v5, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v5, v11

    .line 193
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v15, v5, v9, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzm(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v14, v5, v0, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzn(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v0, v14

    .line 233
    move v1, v15

    .line 234
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move/from16 v35, v14

    .line 243
    .line 244
    move v14, v0

    .line 245
    move/from16 v0, v35

    .line 246
    .line 247
    move/from16 v35, v15

    .line 248
    .line 249
    move v15, v1

    .line 250
    move/from16 v1, v35

    .line 251
    .line 252
    move/from16 v35, v11

    .line 253
    .line 254
    move v11, v9

    .line 255
    move/from16 v9, v35

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v10, :cond_b

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-eq v1, v0, :cond_a

    .line 273
    .line 274
    move v0, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    :goto_7
    const/4 v1, -0x1

    .line 278
    :goto_8
    if-gt v0, v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 281
    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 294
    .line 295
    .line 296
    add-int/lit8 v0, v22, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move/from16 v20, v0

    .line 300
    .line 301
    move/from16 v21, v1

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    if-eqz v10, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    move/from16 v18, v1

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    goto :goto_e

    .line 344
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    const/4 v10, 0x4

    .line 352
    :goto_9
    if-ge v0, v10, :cond_d

    .line 353
    .line 354
    move/from16 v18, v1

    .line 355
    .line 356
    move/from16 v22, v10

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_a
    const/4 v10, 0x6

    .line 360
    if-ge v1, v10, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    if-nez v23, :cond_10

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 369
    .line 370
    .line 371
    move/from16 v23, v1

    .line 372
    .line 373
    :cond_f
    const/4 v1, 0x3

    .line 374
    goto :goto_c

    .line 375
    :cond_10
    add-int v23, v0, v0

    .line 376
    .line 377
    add-int/lit8 v23, v23, 0x4

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    shl-int v10, v19, v23

    .line 382
    .line 383
    move/from16 v23, v1

    .line 384
    .line 385
    const/16 v1, 0x40

    .line 386
    .line 387
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move/from16 v10, v19

    .line 392
    .line 393
    if-le v0, v10, :cond_11

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 396
    .line 397
    .line 398
    :cond_11
    const/4 v10, 0x0

    .line 399
    :goto_b
    if-ge v10, v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzh()I

    .line 402
    .line 403
    .line 404
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :goto_c
    if-ne v0, v1, :cond_12

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    const/4 v1, 0x1

    .line 412
    :goto_d
    add-int v1, v23, v1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    move/from16 v1, v18

    .line 418
    .line 419
    move/from16 v10, v22

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :goto_e
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v1, 0x0

    .line 450
    new-array v10, v1, [I

    .line 451
    .line 452
    move/from16 v22, v2

    .line 453
    .line 454
    new-array v2, v1, [I

    .line 455
    .line 456
    move-object/from16 v23, v2

    .line 457
    .line 458
    move/from16 v24, v5

    .line 459
    .line 460
    const/4 v2, -0x1

    .line 461
    const/4 v5, -0x1

    .line 462
    :goto_f
    if-ge v1, v0, :cond_26

    .line 463
    .line 464
    if-eqz v1, :cond_21

    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    if-eqz v25, :cond_21

    .line 471
    .line 472
    move/from16 v25, v0

    .line 473
    .line 474
    add-int v0, v2, v5

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 481
    .line 482
    .line 483
    move-result v27

    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    add-int/lit8 v27, v27, 0x1

    .line 487
    .line 488
    add-int v26, v26, v26

    .line 489
    .line 490
    rsub-int/lit8 v26, v26, 0x1

    .line 491
    .line 492
    move/from16 v28, v1

    .line 493
    .line 494
    add-int/lit8 v1, v0, 0x1

    .line 495
    .line 496
    move-object/from16 v29, v6

    .line 497
    .line 498
    new-array v6, v1, [Z

    .line 499
    .line 500
    move-object/from16 v30, v6

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_10
    if-gt v6, v0, :cond_16

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 506
    .line 507
    .line 508
    move-result v31

    .line 509
    if-nez v31, :cond_15

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 512
    .line 513
    .line 514
    move-result v31

    .line 515
    aput-boolean v31, v30, v6

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_15
    aput-boolean v19, v30, v6

    .line 519
    .line 520
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    const/16 v19, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_16
    add-int/lit8 v6, v5, -0x1

    .line 526
    .line 527
    move/from16 v31, v0

    .line 528
    .line 529
    new-array v0, v1, [I

    .line 530
    .line 531
    new-array v1, v1, [I

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    :goto_12
    mul-int v33, v26, v27

    .line 536
    .line 537
    if-ltz v6, :cond_18

    .line 538
    .line 539
    aget v34, v23, v6

    .line 540
    .line 541
    add-int v34, v34, v33

    .line 542
    .line 543
    if-gez v34, :cond_17

    .line 544
    .line 545
    add-int v33, v2, v6

    .line 546
    .line 547
    aget-boolean v33, v30, v33

    .line 548
    .line 549
    if-eqz v33, :cond_17

    .line 550
    .line 551
    add-int/lit8 v33, v32, 0x1

    .line 552
    .line 553
    aput v34, v0, v32

    .line 554
    .line 555
    move/from16 v32, v33

    .line 556
    .line 557
    :cond_17
    add-int/lit8 v6, v6, -0x1

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_18
    if-gez v33, :cond_19

    .line 561
    .line 562
    aget-boolean v6, v30, v31

    .line 563
    .line 564
    if-eqz v6, :cond_19

    .line 565
    .line 566
    add-int/lit8 v6, v32, 0x1

    .line 567
    .line 568
    aput v33, v0, v32

    .line 569
    .line 570
    move/from16 v32, v6

    .line 571
    .line 572
    :cond_19
    move/from16 v26, v7

    .line 573
    .line 574
    move/from16 v6, v32

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_13
    if-ge v7, v2, :cond_1b

    .line 578
    .line 579
    aget v27, v10, v7

    .line 580
    .line 581
    add-int v27, v27, v33

    .line 582
    .line 583
    if-gez v27, :cond_1a

    .line 584
    .line 585
    aget-boolean v32, v30, v7

    .line 586
    .line 587
    if-eqz v32, :cond_1a

    .line 588
    .line 589
    add-int/lit8 v32, v6, 0x1

    .line 590
    .line 591
    aput v27, v0, v6

    .line 592
    .line 593
    move/from16 v6, v32

    .line 594
    .line 595
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1b
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    add-int/lit8 v7, v2, -0x1

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    :goto_14
    if-ltz v7, :cond_1d

    .line 607
    .line 608
    aget v32, v10, v7

    .line 609
    .line 610
    add-int v32, v32, v33

    .line 611
    .line 612
    if-lez v32, :cond_1c

    .line 613
    .line 614
    aget-boolean v34, v30, v7

    .line 615
    .line 616
    if-eqz v34, :cond_1c

    .line 617
    .line 618
    add-int/lit8 v34, v27, 0x1

    .line 619
    .line 620
    aput v32, v1, v27

    .line 621
    .line 622
    move/from16 v27, v34

    .line 623
    .line 624
    :cond_1c
    add-int/lit8 v7, v7, -0x1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1d
    if-lez v33, :cond_1e

    .line 628
    .line 629
    aget-boolean v7, v30, v31

    .line 630
    .line 631
    if-eqz v7, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v7, v27, 0x1

    .line 634
    .line 635
    aput v33, v1, v27

    .line 636
    .line 637
    move/from16 v27, v7

    .line 638
    .line 639
    :cond_1e
    move/from16 v7, v27

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_15
    if-ge v10, v5, :cond_20

    .line 643
    .line 644
    aget v27, v23, v10

    .line 645
    .line 646
    add-int v27, v27, v33

    .line 647
    .line 648
    if-lez v27, :cond_1f

    .line 649
    .line 650
    add-int v31, v2, v10

    .line 651
    .line 652
    aget-boolean v31, v30, v31

    .line 653
    .line 654
    if-eqz v31, :cond_1f

    .line 655
    .line 656
    add-int/lit8 v31, v7, 0x1

    .line 657
    .line 658
    aput v27, v1, v7

    .line 659
    .line 660
    move/from16 v7, v31

    .line 661
    .line 662
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_20
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object v10, v0

    .line 670
    move-object/from16 v23, v1

    .line 671
    .line 672
    move v2, v6

    .line 673
    move v5, v7

    .line 674
    goto :goto_1a

    .line 675
    :cond_21
    move/from16 v25, v0

    .line 676
    .line 677
    move/from16 v28, v1

    .line 678
    .line 679
    move-object/from16 v29, v6

    .line 680
    .line 681
    move/from16 v26, v7

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    new-array v2, v0, [I

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_16
    if-ge v5, v0, :cond_23

    .line 695
    .line 696
    if-lez v5, :cond_22

    .line 697
    .line 698
    add-int/lit8 v6, v5, -0x1

    .line 699
    .line 700
    aget v6, v2, v6

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_22
    const/4 v6, 0x0

    .line 704
    :goto_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/16 v19, 0x1

    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    sub-int/2addr v6, v7

    .line 713
    aput v6, v2, v5

    .line 714
    .line 715
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_23
    new-array v5, v1, [I

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    :goto_18
    if-ge v6, v1, :cond_25

    .line 725
    .line 726
    if-lez v6, :cond_24

    .line 727
    .line 728
    add-int/lit8 v7, v6, -0x1

    .line 729
    .line 730
    aget v7, v5, v7

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_24
    const/4 v7, 0x0

    .line 734
    :goto_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const/16 v19, 0x1

    .line 739
    .line 740
    add-int/lit8 v10, v10, 0x1

    .line 741
    .line 742
    add-int/2addr v7, v10

    .line 743
    aput v7, v5, v6

    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_25
    move-object v10, v2

    .line 752
    move-object/from16 v23, v5

    .line 753
    .line 754
    move v2, v0

    .line 755
    move v5, v1

    .line 756
    :goto_1a
    add-int/lit8 v1, v28, 0x1

    .line 757
    .line 758
    move/from16 v0, v25

    .line 759
    .line 760
    move/from16 v7, v26

    .line 761
    .line 762
    move-object/from16 v6, v29

    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :cond_26
    move-object/from16 v29, v6

    .line 767
    .line 768
    move/from16 v26, v7

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v1, 0x0

    .line 781
    :goto_1b
    if-ge v1, v0, :cond_27

    .line 782
    .line 783
    add-int/lit8 v2, v8, 0x5

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_27
    const/4 v0, 0x2

    .line 792
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    const/high16 v2, 0x3f800000    # 1.0f

    .line 800
    .line 801
    if-eqz v1, :cond_32

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_2a

    .line 808
    .line 809
    const/16 v1, 0x8

    .line 810
    .line 811
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    const/16 v1, 0xff

    .line 816
    .line 817
    if-ne v5, v1, :cond_28

    .line 818
    .line 819
    const/16 v1, 0x10

    .line 820
    .line 821
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v5, :cond_2a

    .line 830
    .line 831
    if-eqz v1, :cond_2a

    .line 832
    .line 833
    int-to-float v2, v5

    .line 834
    int-to-float v1, v1

    .line 835
    div-float/2addr v2, v1

    .line 836
    goto :goto_1c

    .line 837
    :cond_28
    const/16 v1, 0x11

    .line 838
    .line 839
    if-ge v5, v1, :cond_29

    .line 840
    .line 841
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[F

    .line 842
    .line 843
    aget v2, v1, v5

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_29
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    add-int/lit8 v1, v1, 0x23

    .line 857
    .line 858
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 859
    .line 860
    .line 861
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 862
    .line 863
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v5, "NalUnitUtil"

    .line 874
    .line 875
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_2a
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_2b

    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 885
    .line 886
    .line 887
    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2e

    .line 892
    .line 893
    const/4 v1, 0x3

    .line 894
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const/4 v10, 0x1

    .line 902
    if-eq v10, v1, :cond_2c

    .line 903
    .line 904
    move v5, v0

    .line 905
    goto :goto_1d

    .line 906
    :cond_2c
    move v5, v10

    .line 907
    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_2d

    .line 912
    .line 913
    const/16 v0, 0x8

    .line 914
    .line 915
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    goto :goto_1e

    .line 935
    :cond_2d
    const/4 v0, -0x1

    .line 936
    const/4 v1, -0x1

    .line 937
    goto :goto_1e

    .line 938
    :cond_2e
    if-eqz v3, :cond_2f

    .line 939
    .line 940
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    .line 941
    .line 942
    if-eqz v0, :cond_2f

    .line 943
    .line 944
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[I

    .line 945
    .line 946
    aget v1, v1, v26

    .line 947
    .line 948
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-le v3, v1, :cond_2f

    .line 955
    .line 956
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfg;

    .line 961
    .line 962
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 963
    .line 964
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 965
    .line 966
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 967
    .line 968
    move v5, v1

    .line 969
    move v1, v0

    .line 970
    move v0, v5

    .line 971
    move v5, v3

    .line 972
    goto :goto_1e

    .line 973
    :cond_2f
    const/4 v0, -0x1

    .line 974
    const/4 v1, -0x1

    .line 975
    const/4 v5, -0x1

    .line 976
    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_30

    .line 981
    .line 982
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 986
    .line 987
    .line 988
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_31

    .line 996
    .line 997
    add-int/2addr v14, v14

    .line 998
    :cond_31
    move/from16 v19, v0

    .line 999
    .line 1000
    move/from16 v17, v2

    .line 1001
    .line 1002
    move-object v8, v12

    .line 1003
    move v12, v13

    .line 1004
    move v13, v15

    .line 1005
    move/from16 v16, v20

    .line 1006
    .line 1007
    move/from16 v15, v21

    .line 1008
    .line 1009
    move/from16 v21, v1

    .line 1010
    .line 1011
    move/from16 v20, v5

    .line 1012
    .line 1013
    goto :goto_1f

    .line 1014
    :cond_32
    move/from16 v17, v2

    .line 1015
    .line 1016
    move-object v8, v12

    .line 1017
    move v12, v13

    .line 1018
    move v13, v15

    .line 1019
    move/from16 v16, v20

    .line 1020
    .line 1021
    move/from16 v15, v21

    .line 1022
    .line 1023
    const/16 v19, -0x1

    .line 1024
    .line 1025
    const/16 v20, -0x1

    .line 1026
    .line 1027
    const/16 v21, -0x1

    .line 1028
    .line 1029
    :goto_1f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzff;

    .line 1030
    .line 1031
    move/from16 v7, v22

    .line 1032
    .line 1033
    move/from16 v10, v24

    .line 1034
    .line 1035
    move-object/from16 v6, v29

    .line 1036
    .line 1037
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzez;ILcom/google/android/gms/internal/ads/zzfa;IIIIIIIIFIIII)V

    .line 1038
    .line 1039
    .line 1040
    return-object v5
.end method

.method public static zzg([BII)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfm;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static zzh([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzi([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
.end method

.method public static zzi([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzj(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    if-le v6, v0, :cond_4

    .line 20
    .line 21
    new-array v7, v0, [Z

    .line 22
    .line 23
    sget v8, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    .line 24
    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 28
    .line 29
    .line 30
    move v9, v2

    .line 31
    :goto_1
    array-length v10, v4

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzh([BII[Z)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/2addr v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v8, v2

    .line 54
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    if-ge v9, v6, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfm;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v0

    .line 86
    invoke-direct {v9, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 94
    .line 95
    const/16 v12, 0x21

    .line 96
    .line 97
    if-ne v11, v12, :cond_3

    .line 98
    .line 99
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzez;->zzb:I

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 p0, 0x4

    .line 105
    invoke-virtual {v9, p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 124
    .line 125
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    .line 128
    .line 129
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzf:I

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdc;->zzc(IZII[II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    :goto_3
    add-int/2addr v8, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/2addr v3, v1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-object v5
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzez;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzez;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzez;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfm;ZILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzfa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfa;->zza:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Z

    .line 71
    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    .line 73
    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfa;->zze:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzf(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zze()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfa;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method

.method private static zzm(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzn(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zzg()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfm;->zza()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzb(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
