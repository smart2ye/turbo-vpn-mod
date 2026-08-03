.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzago;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzail;

.field private zzz:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzail;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    return-void
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_16

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/gms/internal/ads/zzet;

    .line 18
    .line 19
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    .line 20
    .line 21
    cmp-long v5, v5, p1

    .line 22
    .line 23
    if-nez v5, :cond_16

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 31
    .line 32
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 33
    .line 34
    const v7, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v5, v7, :cond_15

    .line 38
    .line 39
    const v5, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    .line 65
    .line 66
    if-ne v8, v3, :cond_1

    .line 67
    .line 68
    move v12, v3

    .line 69
    :goto_2
    move-object v8, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v12, v2

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzadk;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 76
    .line 77
    .line 78
    const v9, 0x75647461

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    .line 100
    .line 101
    const v10, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 112
    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzan;

    .line 118
    .line 119
    aput-object v10, v11, v2

    .line 120
    .line 121
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 130
    .line 131
    and-int/lit8 v11, v10, 0x1

    .line 132
    .line 133
    if-eq v3, v11, :cond_3

    .line 134
    .line 135
    move v11, v2

    .line 136
    :goto_5
    move-wide/from16 v17, v13

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_3
    move v11, v3

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move v10, v2

    .line 165
    move v12, v10

    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    move-wide/from16 v13, v17

    .line 169
    .line 170
    const/4 v11, -0x1

    .line 171
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v10, v3, :cond_e

    .line 176
    .line 177
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 182
    .line 183
    iget v15, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 184
    .line 185
    if-nez v15, :cond_4

    .line 186
    .line 187
    move/from16 v23, v2

    .line 188
    .line 189
    move-object/from16 v26, v4

    .line 190
    .line 191
    move-object/from16 v27, v6

    .line 192
    .line 193
    move/from16 v24, v12

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    move v12, v10

    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_4
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 202
    .line 203
    move/from16 v23, v2

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 208
    .line 209
    add-int/lit8 v24, v12, 0x1

    .line 210
    .line 211
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 212
    .line 213
    invoke-interface {v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v2, v15, v3, v9}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 218
    .line 219
    .line 220
    move v12, v10

    .line 221
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    .line 222
    .line 223
    cmp-long v26, v9, v17

    .line 224
    .line 225
    if-eqz v26, :cond_5

    .line 226
    .line 227
    :goto_8
    move-object/from16 v26, v4

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_5
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :goto_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 234
    .line 235
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 240
    .line 241
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 242
    .line 243
    const-string v15, "audio/true-hd"

    .line 244
    .line 245
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_6

    .line 250
    .line 251
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_6
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1e

    .line 259
    .line 260
    :goto_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    if-ne v1, v3, :cond_9

    .line 269
    .line 270
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    .line 271
    .line 272
    and-int/lit8 v3, v21, 0x8

    .line 273
    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    if-ne v11, v3, :cond_7

    .line 278
    .line 279
    move/from16 v3, v22

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_7
    const/4 v3, 0x2

    .line 283
    :goto_b
    or-int/2addr v1, v3

    .line 284
    :cond_8
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    :cond_9
    invoke-static {v1, v7, v15}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    .line 292
    .line 293
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v27

    .line 299
    if-eqz v27, :cond_a

    .line 300
    .line 301
    move-object/from16 v27, v6

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_a
    move-object/from16 v27, v6

    .line 306
    .line 307
    new-instance v6, Lcom/google/android/gms/internal/ads/zzao;

    .line 308
    .line 309
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    const/4 v13, 0x3

    .line 313
    new-array v13, v13, [Lcom/google/android/gms/internal/ads/zzao;

    .line 314
    .line 315
    aput-object v6, v13, v23

    .line 316
    .line 317
    aput-object v16, v13, v22

    .line 318
    .line 319
    const/16 v25, 0x2

    .line 320
    .line 321
    aput-object v20, v13, v25

    .line 322
    .line 323
    invoke-static {v1, v5, v15, v3, v13}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 327
    .line 328
    .line 329
    const-string v3, "audio/mpeg"

    .line 330
    .line 331
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    .line 342
    .line 343
    :goto_d
    const/4 v3, 0x2

    .line 344
    goto :goto_e

    .line 345
    :cond_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :goto_e
    if-ne v1, v3, :cond_d

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    if-ne v11, v3, :cond_c

    .line 357
    .line 358
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    :cond_c
    :goto_f
    move-object/from16 v1, v19

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_d
    const/4 v3, -0x1

    .line 366
    goto :goto_f

    .line 367
    :goto_10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-wide v13, v9

    .line 371
    :goto_11
    add-int/lit8 v10, v12, 0x1

    .line 372
    .line 373
    move-object/from16 v19, v1

    .line 374
    .line 375
    move/from16 v2, v23

    .line 376
    .line 377
    move/from16 v12, v24

    .line 378
    .line 379
    move-object/from16 v4, v26

    .line 380
    .line 381
    move-object/from16 v6, v27

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    move/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v26, v4

    .line 388
    .line 389
    move-object/from16 v1, v19

    .line 390
    .line 391
    const/4 v3, -0x1

    .line 392
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    .line 393
    .line 394
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    .line 395
    .line 396
    new-array v4, v2, [Lcom/google/android/gms/internal/ads/zzail;

    .line 397
    .line 398
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzail;

    .line 403
    .line 404
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 405
    .line 406
    array-length v2, v1

    .line 407
    new-array v4, v2, [[J

    .line 408
    .line 409
    new-array v5, v2, [I

    .line 410
    .line 411
    new-array v6, v2, [J

    .line 412
    .line 413
    new-array v2, v2, [Z

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_12
    array-length v8, v1

    .line 417
    if-ge v7, v8, :cond_f

    .line 418
    .line 419
    aget-object v8, v1, v7

    .line 420
    .line 421
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 422
    .line 423
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 424
    .line 425
    new-array v8, v8, [J

    .line 426
    .line 427
    aput-object v8, v4, v7

    .line 428
    .line 429
    aget-object v8, v1, v7

    .line 430
    .line 431
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 432
    .line 433
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    aget-wide v9, v8, v23

    .line 438
    .line 439
    aput-wide v9, v6, v7

    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_f
    const/16 v23, 0x0

    .line 445
    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    move-wide v8, v7

    .line 449
    move/from16 v7, v23

    .line 450
    .line 451
    :goto_13
    array-length v10, v1

    .line 452
    if-ge v7, v10, :cond_13

    .line 453
    .line 454
    const-wide v10, 0x7fffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    move-wide v12, v10

    .line 460
    move/from16 v10, v23

    .line 461
    .line 462
    move v11, v3

    .line 463
    :goto_14
    array-length v14, v1

    .line 464
    if-ge v10, v14, :cond_11

    .line 465
    .line 466
    aget-boolean v14, v2, v10

    .line 467
    .line 468
    if-nez v14, :cond_10

    .line 469
    .line 470
    aget-wide v14, v6, v10

    .line 471
    .line 472
    cmp-long v16, v14, v12

    .line 473
    .line 474
    if-gtz v16, :cond_10

    .line 475
    .line 476
    move v11, v10

    .line 477
    move-wide v12, v14

    .line 478
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_11
    aget v10, v5, v11

    .line 482
    .line 483
    aget-object v12, v4, v11

    .line 484
    .line 485
    aput-wide v8, v12, v10

    .line 486
    .line 487
    aget-object v13, v1, v11

    .line 488
    .line 489
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 490
    .line 491
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    .line 492
    .line 493
    aget v14, v14, v10

    .line 494
    .line 495
    int-to-long v14, v14

    .line 496
    add-long/2addr v8, v14

    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    aput v10, v5, v11

    .line 500
    .line 501
    array-length v12, v12

    .line 502
    if-ge v10, v12, :cond_12

    .line 503
    .line 504
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    .line 505
    .line 506
    aget-wide v13, v12, v10

    .line 507
    .line 508
    aput-wide v13, v6, v11

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_12
    aput-boolean v22, v2, v11

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_13
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    .line 517
    .line 518
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 519
    .line 520
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 524
    .line 525
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 533
    .line 534
    :cond_14
    :goto_15
    move/from16 v3, v22

    .line 535
    .line 536
    move/from16 v2, v23

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_15
    move/from16 v23, v2

    .line 541
    .line 542
    move/from16 v22, v3

    .line 543
    .line 544
    move-object/from16 v26, v4

    .line 545
    .line 546
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_14

    .line 551
    .line 552
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    if-eq v1, v3, :cond_17

    .line 566
    .line 567
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 568
    .line 569
    .line 570
    :cond_17
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzn(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    .line 47
    .line 48
    aget-wide v11, v10, v4

    .line 49
    .line 50
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    .line 51
    .line 52
    aget-wide v14, v13, v4

    .line 53
    .line 54
    cmp-long v16, v11, v1

    .line 55
    .line 56
    if-gez v16, :cond_2

    .line 57
    .line 58
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 59
    .line 60
    add-int/2addr v6, v5

    .line 61
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v5, :cond_2

    .line 68
    .line 69
    if-eq v1, v4, :cond_2

    .line 70
    .line 71
    aget-wide v2, v10, v1

    .line 72
    .line 73
    aget-wide v6, v13, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v2, v8

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    :goto_0
    move-wide v3, v2

    .line 80
    move-wide v1, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-wide v3, v8

    .line 88
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    :goto_1
    const/4 v5, 0x0

    .line 91
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 92
    .line 93
    array-length v11, v10

    .line 94
    if-ge v5, v11, :cond_6

    .line 95
    .line 96
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    .line 97
    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 103
    .line 104
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v13, v3, v8

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    :cond_4
    move-wide v14, v11

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadw;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long v1, v3, v8

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 130
    .line 131
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 141
    .line 142
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzadz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 16
    .line 17
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 37
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 9
    .line 10
    const v8, 0x66747970

    .line 11
    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_2b

    .line 20
    .line 21
    if-eq v7, v6, :cond_22

    .line 22
    .line 23
    if-eq v7, v12, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 33
    .line 34
    cmp-long v1, v1, v10

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v6

    .line 42
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_c

    .line 49
    .line 50
    const-wide v17, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move/from16 v21, v6

    .line 56
    .line 57
    move/from16 v28, v21

    .line 58
    .line 59
    move/from16 v26, v13

    .line 60
    .line 61
    move/from16 v27, v26

    .line 62
    .line 63
    move-wide/from16 v19, v17

    .line 64
    .line 65
    move-wide/from16 v22, v19

    .line 66
    .line 67
    move-wide/from16 v24, v22

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/32 v29, 0x40000

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 74
    .line 75
    move-wide/from16 v31, v10

    .line 76
    .line 77
    array-length v10, v15

    .line 78
    if-ge v14, v10, :cond_a

    .line 79
    .line 80
    aget-object v10, v15, v14

    .line 81
    .line 82
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 83
    .line 84
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 85
    .line 86
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 87
    .line 88
    if-ne v11, v15, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    .line 92
    .line 93
    aget-wide v15, v10, v11

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    aget-object v10, v10, v14

    .line 101
    .line 102
    aget-wide v33, v10, v11

    .line 103
    .line 104
    sub-long/2addr v15, v7

    .line 105
    cmp-long v10, v15, v31

    .line 106
    .line 107
    if-ltz v10, :cond_4

    .line 108
    .line 109
    cmp-long v10, v15, v29

    .line 110
    .line 111
    if-ltz v10, :cond_5

    .line 112
    .line 113
    :cond_4
    move v10, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-nez v10, :cond_6

    .line 117
    .line 118
    if-nez v28, :cond_7

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move/from16 v11, v28

    .line 123
    .line 124
    :goto_3
    if-ne v10, v11, :cond_8

    .line 125
    .line 126
    cmp-long v28, v15, v24

    .line 127
    .line 128
    if-gez v28, :cond_8

    .line 129
    .line 130
    :cond_7
    move/from16 v28, v10

    .line 131
    .line 132
    move/from16 v27, v14

    .line 133
    .line 134
    move-wide/from16 v24, v15

    .line 135
    .line 136
    move-wide/from16 v22, v33

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move/from16 v28, v11

    .line 140
    .line 141
    :goto_4
    cmp-long v11, v33, v19

    .line 142
    .line 143
    if-gez v11, :cond_9

    .line 144
    .line 145
    move/from16 v21, v10

    .line 146
    .line 147
    move/from16 v26, v14

    .line 148
    .line 149
    move-wide/from16 v19, v33

    .line 150
    .line 151
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 152
    move-wide/from16 v10, v31

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    cmp-long v10, v19, v17

    .line 156
    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    if-eqz v21, :cond_b

    .line 160
    .line 161
    const-wide/32 v10, 0xa00000

    .line 162
    .line 163
    .line 164
    add-long v19, v19, v10

    .line 165
    .line 166
    cmp-long v10, v22, v19

    .line 167
    .line 168
    if-ltz v10, :cond_b

    .line 169
    .line 170
    move/from16 v14, v26

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move/from16 v14, v27

    .line 174
    .line 175
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    .line 176
    .line 177
    if-ne v14, v13, :cond_d

    .line 178
    .line 179
    return v13

    .line 180
    :cond_c
    move-wide/from16 v31, v10

    .line 181
    .line 182
    const-wide/32 v29, 0x40000

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 186
    .line 187
    aget-object v10, v10, v14

    .line 188
    .line 189
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 190
    .line 191
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 192
    .line 193
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 194
    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    .line 198
    .line 199
    aget-wide v17, v12, v11

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzw:J

    .line 204
    .line 205
    add-long v13, v17, v13

    .line 206
    .line 207
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    .line 208
    .line 209
    aget v17, v12, v11

    .line 210
    .line 211
    move-wide v3, v13

    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 215
    .line 216
    sub-long v7, v3, v7

    .line 217
    .line 218
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 219
    .line 220
    const/16 v20, 0x4

    .line 221
    .line 222
    int-to-long v5, v13

    .line 223
    add-long/2addr v7, v5

    .line 224
    cmp-long v5, v7, v31

    .line 225
    .line 226
    if-ltz v5, :cond_e

    .line 227
    .line 228
    cmp-long v5, v7, v29

    .line 229
    .line 230
    if-ltz v5, :cond_f

    .line 231
    .line 232
    :cond_e
    const/16 v24, 0x1

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_f
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 237
    .line 238
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-ne v3, v4, :cond_10

    .line 242
    .line 243
    const-wide/16 v3, 0x8

    .line 244
    .line 245
    add-long/2addr v7, v3

    .line 246
    add-int/lit8 v17, v17, -0x8

    .line 247
    .line 248
    :cond_10
    move/from16 v3, v17

    .line 249
    .line 250
    long-to-int v4, v7

    .line 251
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 255
    .line 256
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "video/avc"

    .line 259
    .line 260
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_11

    .line 265
    .line 266
    const-string v6, "video/hevc"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_11
    const/4 v6, 0x1

    .line 272
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 273
    .line 274
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    .line 275
    .line 276
    if-eqz v2, :cond_19

    .line 277
    .line 278
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-byte v23, v7, v23

    .line 285
    .line 286
    aput-byte v23, v7, v6

    .line 287
    .line 288
    aput-byte v23, v7, v16

    .line 289
    .line 290
    rsub-int/lit8 v6, v2, 0x4

    .line 291
    .line 292
    add-int/2addr v3, v6

    .line 293
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 294
    .line 295
    if-ge v8, v3, :cond_17

    .line 296
    .line 297
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 298
    .line 299
    if-nez v8, :cond_16

    .line 300
    .line 301
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 302
    .line 303
    if-nez v8, :cond_12

    .line 304
    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    add-int/2addr v8, v2

    .line 310
    aget v13, v12, v11

    .line 311
    .line 312
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 313
    .line 314
    sub-int/2addr v13, v9

    .line 315
    if-gt v8, v13, :cond_12

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    add-int v9, v2, v8

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    move v9, v2

    .line 325
    move/from16 v8, v23

    .line 326
    .line 327
    :goto_8
    invoke-interface {v1, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 328
    .line 329
    .line 330
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 331
    .line 332
    add-int/2addr v13, v9

    .line 333
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 334
    .line 335
    move/from16 v9, v23

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ltz v13, :cond_15

    .line 345
    .line 346
    sub-int/2addr v13, v8

    .line 347
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 348
    .line 349
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 350
    .line 351
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v17, v2

    .line 355
    .line 356
    move-object/from16 v9, v19

    .line 357
    .line 358
    move/from16 v2, v20

    .line 359
    .line 360
    invoke-interface {v9, v13, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 361
    .line 362
    .line 363
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 364
    .line 365
    add-int/2addr v13, v2

    .line 366
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 367
    .line 368
    if-lez v8, :cond_14

    .line 369
    .line 370
    invoke-interface {v9, v5, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 371
    .line 372
    .line 373
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 374
    .line 375
    add-int/2addr v13, v8

    .line 376
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 377
    .line 378
    invoke-static {v7, v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 386
    .line 387
    :cond_13
    move-object/from16 v19, v9

    .line 388
    .line 389
    :goto_9
    move/from16 v2, v17

    .line 390
    .line 391
    const/16 v20, 0x4

    .line 392
    .line 393
    :goto_a
    const/16 v23, 0x0

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    move/from16 v20, v2

    .line 397
    .line 398
    move-object/from16 v19, v9

    .line 399
    .line 400
    move/from16 v2, v17

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_16
    move/from16 v17, v2

    .line 412
    .line 413
    move-object/from16 v9, v19

    .line 414
    .line 415
    move/from16 v2, v23

    .line 416
    .line 417
    invoke-interface {v9, v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 422
    .line 423
    add-int/2addr v2, v8

    .line 424
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 425
    .line 426
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 427
    .line 428
    add-int/2addr v2, v8

    .line 429
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 430
    .line 431
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 432
    .line 433
    sub-int/2addr v2, v8

    .line 434
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_17
    move-object/from16 v9, v19

    .line 438
    .line 439
    :cond_18
    move/from16 v18, v3

    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_19
    move-object/from16 v9, v19

    .line 444
    .line 445
    const-string v2, "audio/ac4"

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1b

    .line 452
    .line 453
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 454
    .line 455
    if-nez v2, :cond_1a

    .line 456
    .line 457
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 458
    .line 459
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x7

    .line 463
    invoke-interface {v9, v2, v13}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 464
    .line 465
    .line 466
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 467
    .line 468
    add-int/2addr v2, v13

    .line 469
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1a
    const/4 v13, 0x7

    .line 473
    :goto_b
    add-int/2addr v3, v13

    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    .line 476
    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    const-string v2, "audio/mpeg"

    .line 480
    .line 481
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1d

    .line 486
    .line 487
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    .line 488
    .line 489
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 490
    .line 491
    const/4 v5, 0x4

    .line 492
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lcom/google/android/gms/internal/ads/zzado;

    .line 507
    .line 508
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_1c
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    iput-object v2, v10, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_1d
    if-eqz v14, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 560
    .line 561
    if-ge v2, v3, :cond_18

    .line 562
    .line 563
    sub-int v2, v3, v2

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-interface {v9, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 571
    .line 572
    add-int/2addr v4, v2

    .line 573
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 574
    .line 575
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 576
    .line 577
    add-int/2addr v4, v2

    .line 578
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 579
    .line 580
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 581
    .line 582
    sub-int/2addr v4, v2

    .line 583
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    .line 587
    .line 588
    aget-wide v16, v1, v11

    .line 589
    .line 590
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    .line 591
    .line 592
    aget v1, v1, v11

    .line 593
    .line 594
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 595
    .line 596
    if-nez v2, :cond_1f

    .line 597
    .line 598
    const/high16 v2, 0x4000000

    .line 599
    .line 600
    or-int/2addr v1, v2

    .line 601
    :cond_1f
    if-eqz v14, :cond_20

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    move/from16 v19, v18

    .line 608
    .line 609
    move/from16 v18, v1

    .line 610
    .line 611
    move-object v1, v15

    .line 612
    move-object v15, v9

    .line 613
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 614
    .line 615
    .line 616
    move-object v2, v14

    .line 617
    move-object v14, v15

    .line 618
    const/16 v24, 0x1

    .line 619
    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 623
    .line 624
    if-ne v11, v1, :cond_21

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_20
    move-object v14, v9

    .line 632
    move-wide/from16 v15, v16

    .line 633
    .line 634
    const/16 v24, 0x1

    .line 635
    .line 636
    move/from16 v17, v1

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    :goto_e
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    iput v1, v10, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 650
    .line 651
    const/4 v12, -0x1

    .line 652
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 656
    .line 657
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 658
    .line 659
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 660
    .line 661
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 662
    .line 663
    return v7

    .line 664
    :goto_f
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 665
    .line 666
    return v24

    .line 667
    :cond_22
    move/from16 v16, v12

    .line 668
    .line 669
    const/4 v13, 0x7

    .line 670
    const-wide/32 v29, 0x40000

    .line 671
    .line 672
    .line 673
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 674
    .line 675
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 676
    .line 677
    int-to-long v5, v5

    .line 678
    sub-long/2addr v3, v5

    .line 679
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    add-long/2addr v5, v3

    .line 684
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 685
    .line 686
    if-eqz v7, :cond_28

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 693
    .line 694
    long-to-int v3, v3

    .line 695
    invoke-interface {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 696
    .line 697
    .line 698
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 699
    .line 700
    if-ne v3, v8, :cond_27

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    .line 704
    .line 705
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_23

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_23
    const/4 v3, 0x4

    .line 720
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 721
    .line 722
    .line 723
    :cond_24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_25

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_24

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_25
    const/4 v3, 0x0

    .line 741
    :goto_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    .line 742
    .line 743
    :cond_26
    :goto_11
    const/4 v3, 0x0

    .line 744
    goto :goto_12

    .line 745
    :cond_27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_26

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 758
    .line 759
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 760
    .line 761
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 762
    .line 763
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_28
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    .line 771
    .line 772
    if-nez v7, :cond_29

    .line 773
    .line 774
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 775
    .line 776
    const v8, 0x6d646174

    .line 777
    .line 778
    .line 779
    if-ne v7, v8, :cond_29

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    .line 783
    .line 784
    :cond_29
    cmp-long v7, v3, v29

    .line 785
    .line 786
    if-gez v7, :cond_2a

    .line 787
    .line 788
    long-to-int v3, v3

    .line 789
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_2a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    add-long/2addr v7, v3

    .line 798
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    :goto_12
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    .line 802
    .line 803
    .line 804
    if-eqz v3, :cond_0

    .line 805
    .line 806
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 807
    .line 808
    move/from16 v4, v16

    .line 809
    .line 810
    if-eq v3, v4, :cond_0

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    return v6

    .line 814
    :cond_2b
    move-wide/from16 v31, v10

    .line 815
    .line 816
    move v4, v12

    .line 817
    const/4 v13, 0x7

    .line 818
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 819
    .line 820
    if-nez v3, :cond_2f

    .line 821
    .line 822
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/4 v7, 0x0

    .line 829
    invoke-interface {v1, v5, v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_2e

    .line 834
    .line 835
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    .line 836
    .line 837
    if-ne v1, v4, :cond_2d

    .line 838
    .line 839
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 840
    .line 841
    and-int/2addr v1, v4

    .line 842
    if-eqz v1, :cond_2d

    .line 843
    .line 844
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 845
    .line 846
    const/4 v5, 0x4

    .line 847
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    .line 852
    .line 853
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    if-nez v2, :cond_2c

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    goto :goto_13

    .line 862
    :cond_2c
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/zzan;

    .line 866
    .line 867
    aput-object v2, v5, v7

    .line 868
    .line 869
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 870
    .line 871
    .line 872
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 873
    .line 874
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 888
    .line 889
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 893
    .line 894
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 895
    .line 896
    move-wide/from16 v5, v31

    .line 897
    .line 898
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 902
    .line 903
    .line 904
    :cond_2d
    const/4 v12, -0x1

    .line 905
    return v12

    .line 906
    :cond_2e
    const/4 v5, 0x4

    .line 907
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_2f
    const/4 v5, 0x4

    .line 927
    :goto_14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 928
    .line 929
    const-wide/16 v6, 0x1

    .line 930
    .line 931
    cmp-long v6, v3, v6

    .line 932
    .line 933
    if-nez v6, :cond_30

    .line 934
    .line 935
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 936
    .line 937
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-interface {v1, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 942
    .line 943
    .line 944
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 945
    .line 946
    add-int/2addr v4, v14

    .line 947
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 948
    .line 949
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_30
    const-wide/16 v31, 0x0

    .line 957
    .line 958
    cmp-long v3, v3, v31

    .line 959
    .line 960
    if-nez v3, :cond_33

    .line 961
    .line 962
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    const-wide/16 v6, -0x1

    .line 967
    .line 968
    cmp-long v9, v3, v6

    .line 969
    .line 970
    if-nez v9, :cond_32

    .line 971
    .line 972
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 979
    .line 980
    if-eqz v3, :cond_31

    .line 981
    .line 982
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_31
    move-wide v3, v6

    .line 986
    :cond_32
    :goto_15
    cmp-long v6, v3, v6

    .line 987
    .line 988
    if-eqz v6, :cond_33

    .line 989
    .line 990
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 991
    .line 992
    .line 993
    move-result-wide v6

    .line 994
    sub-long/2addr v3, v6

    .line 995
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 996
    .line 997
    int-to-long v6, v6

    .line 998
    add-long/2addr v3, v6

    .line 999
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1000
    .line 1001
    :cond_33
    :goto_16
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1002
    .line 1003
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 1004
    .line 1005
    int-to-long v9, v6

    .line 1006
    cmp-long v3, v3, v9

    .line 1007
    .line 1008
    if-ltz v3, :cond_3d

    .line 1009
    .line 1010
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 1011
    .line 1012
    const v4, 0x6d6f6f76

    .line 1013
    .line 1014
    .line 1015
    const v7, 0x6d657461

    .line 1016
    .line 1017
    .line 1018
    if-eq v3, v4, :cond_34

    .line 1019
    .line 1020
    const v4, 0x7472616b

    .line 1021
    .line 1022
    .line 1023
    if-eq v3, v4, :cond_34

    .line 1024
    .line 1025
    const v4, 0x6d646961

    .line 1026
    .line 1027
    .line 1028
    if-eq v3, v4, :cond_34

    .line 1029
    .line 1030
    const v4, 0x6d696e66

    .line 1031
    .line 1032
    .line 1033
    if-eq v3, v4, :cond_34

    .line 1034
    .line 1035
    const v4, 0x7374626c

    .line 1036
    .line 1037
    .line 1038
    if-eq v3, v4, :cond_34

    .line 1039
    .line 1040
    const v4, 0x65647473

    .line 1041
    .line 1042
    .line 1043
    if-eq v3, v4, :cond_34

    .line 1044
    .line 1045
    if-eq v3, v7, :cond_34

    .line 1046
    .line 1047
    const v4, 0x61787465

    .line 1048
    .line 1049
    .line 1050
    if-ne v3, v4, :cond_35

    .line 1051
    .line 1052
    :cond_34
    const/4 v6, 0x1

    .line 1053
    goto/16 :goto_1a

    .line 1054
    .line 1055
    :cond_35
    const v4, 0x6d646864

    .line 1056
    .line 1057
    .line 1058
    if-eq v3, v4, :cond_38

    .line 1059
    .line 1060
    const v4, 0x6d766864

    .line 1061
    .line 1062
    .line 1063
    if-eq v3, v4, :cond_38

    .line 1064
    .line 1065
    const v4, 0x68646c72    # 4.3148E24f

    .line 1066
    .line 1067
    .line 1068
    if-eq v3, v4, :cond_38

    .line 1069
    .line 1070
    const v4, 0x73747364

    .line 1071
    .line 1072
    .line 1073
    if-eq v3, v4, :cond_38

    .line 1074
    .line 1075
    const v4, 0x73747473

    .line 1076
    .line 1077
    .line 1078
    if-eq v3, v4, :cond_38

    .line 1079
    .line 1080
    const v4, 0x73747373

    .line 1081
    .line 1082
    .line 1083
    if-eq v3, v4, :cond_38

    .line 1084
    .line 1085
    const v4, 0x63747473

    .line 1086
    .line 1087
    .line 1088
    if-eq v3, v4, :cond_38

    .line 1089
    .line 1090
    const v4, 0x656c7374

    .line 1091
    .line 1092
    .line 1093
    if-eq v3, v4, :cond_38

    .line 1094
    .line 1095
    const v4, 0x73747363

    .line 1096
    .line 1097
    .line 1098
    if-eq v3, v4, :cond_38

    .line 1099
    .line 1100
    const v4, 0x7374737a

    .line 1101
    .line 1102
    .line 1103
    if-eq v3, v4, :cond_38

    .line 1104
    .line 1105
    const v4, 0x73747a32

    .line 1106
    .line 1107
    .line 1108
    if-eq v3, v4, :cond_38

    .line 1109
    .line 1110
    const v4, 0x7374636f

    .line 1111
    .line 1112
    .line 1113
    if-eq v3, v4, :cond_38

    .line 1114
    .line 1115
    const v4, 0x636f3634

    .line 1116
    .line 1117
    .line 1118
    if-eq v3, v4, :cond_38

    .line 1119
    .line 1120
    const v4, 0x746b6864

    .line 1121
    .line 1122
    .line 1123
    if-eq v3, v4, :cond_38

    .line 1124
    .line 1125
    if-eq v3, v8, :cond_38

    .line 1126
    .line 1127
    const v4, 0x75647461

    .line 1128
    .line 1129
    .line 1130
    if-eq v3, v4, :cond_38

    .line 1131
    .line 1132
    const v4, 0x6b657973

    .line 1133
    .line 1134
    .line 1135
    if-eq v3, v4, :cond_38

    .line 1136
    .line 1137
    const v4, 0x696c7374

    .line 1138
    .line 1139
    .line 1140
    if-ne v3, v4, :cond_36

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 1148
    .line 1149
    int-to-long v6, v6

    .line 1150
    sub-long v29, v3, v6

    .line 1151
    .line 1152
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 1153
    .line 1154
    const v4, 0x6d707664

    .line 1155
    .line 1156
    .line 1157
    if-ne v3, v4, :cond_37

    .line 1158
    .line 1159
    add-long v33, v29, v6

    .line 1160
    .line 1161
    new-instance v26, Lcom/google/android/gms/internal/ads/zzago;

    .line 1162
    .line 1163
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1164
    .line 1165
    sub-long v35, v3, v6

    .line 1166
    .line 1167
    const-wide/16 v27, 0x0

    .line 1168
    .line 1169
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v3, v26

    .line 1178
    .line 1179
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    .line 1180
    .line 1181
    :cond_37
    const/4 v3, 0x0

    .line 1182
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_38
    :goto_17
    if-ne v6, v14, :cond_39

    .line 1190
    .line 1191
    const/4 v3, 0x1

    .line 1192
    goto :goto_18

    .line 1193
    :cond_39
    const/4 v3, 0x0

    .line 1194
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1198
    .line 1199
    const-wide/32 v6, 0x7fffffff

    .line 1200
    .line 1201
    .line 1202
    cmp-long v3, v3, v6

    .line 1203
    .line 1204
    if-gtz v3, :cond_3a

    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    goto :goto_19

    .line 1208
    :cond_3a
    const/4 v3, 0x0

    .line 1209
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 1213
    .line 1214
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1215
    .line 1216
    long-to-int v4, v6

    .line 1217
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    const/4 v7, 0x0

    .line 1231
    invoke-static {v4, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 1235
    .line 1236
    const/4 v6, 0x1

    .line 1237
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :goto_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1246
    .line 1247
    add-long/2addr v3, v8

    .line 1248
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 1249
    .line 1250
    int-to-long v10, v10

    .line 1251
    cmp-long v8, v8, v10

    .line 1252
    .line 1253
    if-eqz v8, :cond_3b

    .line 1254
    .line 1255
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 1256
    .line 1257
    if-ne v8, v7, :cond_3b

    .line 1258
    .line 1259
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 1260
    .line 1261
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    const/4 v9, 0x0

    .line 1269
    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1b

    .line 1286
    :cond_3b
    const/4 v9, 0x0

    .line 1287
    :goto_1b
    sub-long/2addr v3, v10

    .line 1288
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 1289
    .line 1290
    new-instance v8, Lcom/google/android/gms/internal/ads/zzet;

    .line 1291
    .line 1292
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 1293
    .line 1294
    invoke-direct {v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 1301
    .line 1302
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 1303
    .line 1304
    int-to-long v10, v10

    .line 1305
    cmp-long v7, v7, v10

    .line 1306
    .line 1307
    if-nez v7, :cond_3c

    .line 1308
    .line 1309
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :cond_3c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1320
    .line 1321
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    throw v1
.end method

.method public final zzh(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    return-object v0
.end method
