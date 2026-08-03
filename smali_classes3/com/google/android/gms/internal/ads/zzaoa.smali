.class public final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzanx;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Data exceeds input length: "

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ", "

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "WavExtractor"

    .line 162
    .line 163
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzg:J

    .line 167
    .line 168
    move-wide v10, v1

    .line 169
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 175
    .line 176
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzanx;->zzb(IJ)V

    .line 177
    .line 178
    .line 179
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 180
    .line 181
    return v6

    .line 182
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 187
    .line 188
    const/16 v2, 0x11

    .line 189
    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v2, 0x6

    .line 205
    if-ne v1, v2, :cond_7

    .line 206
    .line 207
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 208
    .line 209
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 210
    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 212
    .line 213
    const-string v16, "audio/g711-alaw"

    .line 214
    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v2, 0x7

    .line 224
    if-ne v1, v2, :cond_8

    .line 225
    .line 226
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 227
    .line 228
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 229
    .line 230
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 231
    .line 232
    const-string v16, "audio/g711-mlaw"

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaob;->zze:I

    .line 243
    .line 244
    if-eq v1, v5, :cond_b

    .line 245
    .line 246
    if-eq v1, v10, :cond_a

    .line 247
    .line 248
    const v3, 0xfffe

    .line 249
    .line 250
    .line 251
    if-eq v1, v3, :cond_b

    .line 252
    .line 253
    :cond_9
    move/from16 v17, v6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/16 v3, 0x20

    .line 257
    .line 258
    if-ne v2, v3, :cond_9

    .line 259
    .line 260
    :goto_1
    move/from16 v17, v4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_1

    .line 270
    :goto_2
    if-eqz v17, :cond_c

    .line 271
    .line 272
    new-instance v12, Lcom/google/android/gms/internal/ads/zzany;

    .line 273
    .line 274
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    .line 275
    .line 276
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 277
    .line 278
    const-string v16, "audio/raw"

    .line 279
    .line 280
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzany;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 284
    .line 285
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 286
    .line 287
    return v6

    .line 288
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1d

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, "Unsupported WAV format type: "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    throw v1

    .line 320
    :cond_d
    sget v2, Lcom/google/android/gms/internal/ads/zzaod;->zza:I

    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzaoc;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zza:I

    .line 334
    .line 335
    const v10, 0x64733634

    .line 336
    .line 337
    .line 338
    if-eq v5, v10, :cond_e

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:J

    .line 362
    .line 363
    long-to-int v2, v4

    .line 364
    add-int/2addr v2, v3

    .line 365
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzd:J

    .line 369
    .line 370
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 371
    .line 372
    return v6

    .line 373
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    cmp-long v2, v7, v9

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    .line 383
    move v2, v5

    .line 384
    goto :goto_5

    .line 385
    :cond_10
    move v2, v6

    .line 386
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 387
    .line 388
    .line 389
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzf:I

    .line 390
    .line 391
    if-eq v2, v3, :cond_11

    .line 392
    .line 393
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 394
    .line 395
    .line 396
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaod;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_12

    .line 404
    .line 405
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    sub-long/2addr v2, v7

    .line 414
    long-to-int v2, v2

    .line 415
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 416
    .line 417
    .line 418
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 419
    .line 420
    :goto_6
    return v6

    .line 421
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1
.end method

.method public final zzh(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zze:Lcom/google/android/gms/internal/ads/zzanx;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzanx;->zza(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    return-object v0
.end method
