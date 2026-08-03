.class public final Lcom/google/android/gms/internal/ads/zzaae;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaat;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzls;

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbu;

.field private zzK:I

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzaar;

.field private zzN:J

.field private zzO:J

.field private zzP:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabl;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaau;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaas;

.field private final zzk:J

.field private final zzl:Ljava/util/PriorityQueue;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaad;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzabr;

.field private zzq:Z

.field private zzr:I

.field private zzs:Ljava/util/List;

.field private zzt:Landroid/view/Surface;

.field private zzu:Lcom/google/android/gms/internal/ads/zzaag;

.field private zzv:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzg()Lcom/google/android/gms/internal/ads/zzso;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzf()Lcom/google/android/gms/internal/ads/zztb;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41f00000    # 30.0f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zze()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzh()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzi()Lcom/google/android/gms/internal/ads/zzabm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabm;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v4

    .line 54
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaau;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaas;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzj:Lcom/google/android/gms/internal/ads/zzaas;

    .line 71
    .line 72
    const-string p1, "NVIDIA"

    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzh:Z

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    .line 87
    .line 88
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    .line 93
    .line 94
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 97
    .line 98
    const/16 p1, -0x3e8

    .line 99
    .line 100
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 108
    .line 109
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 110
    .line 111
    new-instance p1, Ljava/util/PriorityQueue;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    .line 117
    .line 118
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzk:J

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 121
    .line 122
    return-void
.end method

.method public static zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "video/hevc"

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    sget v3, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v3, 0x200

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    if-eq p1, v8, :cond_2

    .line 54
    .line 55
    if-ne p1, v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v9

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v7, v4

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move v7, v8

    .line 114
    goto :goto_3

    .line 115
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move v7, v2

    .line 141
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_0
    const/16 v10, 0x8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "BRAVIA 4K 2015"

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string v3, "Amazon"

    .line 159
    .line 160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const-string v3, "KFSOWI"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    const-string v3, "AFTS"

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 185
    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0xf

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0xf

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x10

    .line 195
    .line 196
    div-int/lit8 v1, v1, 0x10

    .line 197
    .line 198
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit16 v0, v0, 0x300

    .line 200
    .line 201
    div-int/2addr v0, v10

    .line 202
    return v0

    .line 203
    :pswitch_2
    mul-int/2addr v0, v1

    .line 204
    mul-int/2addr v0, v4

    .line 205
    div-int/2addr v0, v10

    .line 206
    const/high16 p0, 0x200000

    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 214
    mul-int/2addr v0, v4

    .line 215
    div-int/2addr v0, v10

    .line 216
    return v0

    .line 217
    :cond_7
    :goto_5
    return v2

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method static synthetic zzbf(Lcom/google/android/gms/internal/ads/zzaae;)Lcom/google/android/gms/internal/ads/zzlk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaX()Lcom/google/android/gms/internal/ads/zzlk;

    move-result-object p0

    return-object p0
.end method

.method protected static final zzbi(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzaae;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x5

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sparse-switch v13, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v13, "machuca"

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    move v12, v10

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v13, "once"

    .line 55
    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    move v12, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v13, "magnolia"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v13, "aquaman"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    move v12, v1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v13, "oneday"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    move v12, v7

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    move v12, v6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    move v12, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v13, "dangal"

    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    move v12, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v12, v4

    .line 125
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :pswitch_0
    move v1, v11

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/16 v12, 0x1b

    .line 136
    .line 137
    if-gt v0, v12, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v13, "HWEML"

    .line 140
    .line 141
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    sparse-switch v14, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    move v14, v10

    .line 172
    goto :goto_5

    .line 173
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    move v14, v15

    .line 182
    goto :goto_5

    .line 183
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_4

    .line 190
    .line 191
    move v14, v8

    .line 192
    goto :goto_5

    .line 193
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    move v14, v5

    .line 202
    goto :goto_5

    .line 203
    :sswitch_c
    const-string v14, "AFTR"

    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    move v14, v6

    .line 212
    goto :goto_5

    .line 213
    :sswitch_d
    const-string v14, "AFTN"

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    move v14, v11

    .line 222
    goto :goto_5

    .line 223
    :sswitch_e
    const-string v14, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    move v14, v1

    .line 232
    goto :goto_5

    .line 233
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_4

    .line 240
    .line 241
    move v14, v7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_4

    .line 250
    .line 251
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    :goto_4
    move v14, v4

    .line 254
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v14, 0x1a

    .line 258
    .line 259
    if-gt v0, v14, :cond_7

    .line 260
    .line 261
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sparse-switch v16, :sswitch_data_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/16 v3, 0x42

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    const/16 v3, 0x41

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    const/16 v3, 0x21

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    const/16 v3, 0x20

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/16 v3, 0xe

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    const/16 v3, 0x40

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    const/16 v3, 0x3f

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "DM-01K"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const/16 v3, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    const/16 v3, 0x13

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    const/16 v3, 0x45

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    const/16 v3, 0x64

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :sswitch_1c
    const-string v3, "santoni"

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const/16 v3, 0x75

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const/16 v3, 0x44

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    const/16 v3, 0x18

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    const/16 v3, 0x17

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :sswitch_20
    const-string v3, "woods_f"

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_5

    .line 459
    .line 460
    const/16 v3, 0x85

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const/16 v3, 0x3d

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_5

    .line 483
    .line 484
    const/16 v3, 0x23

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_5

    .line 495
    .line 496
    const/16 v3, 0x3e

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_24
    const-string v3, "itel_S41"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    const/16 v3, 0x47

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_25
    const-string v3, "LS-5017"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    const/16 v3, 0x4e

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_26
    const-string v3, "panell_d"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_5

    .line 531
    .line 532
    const/16 v3, 0x60

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    const/16 v3, 0x48

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :sswitch_28
    const-string v3, "A7000plus"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    const/16 v3, 0xa

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :sswitch_29
    const-string v3, "manning"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    const/16 v3, 0x51

    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_5

    .line 579
    .line 580
    const/16 v3, 0x3b

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    const/16 v3, 0x3a

    .line 593
    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    .line 604
    const/16 v3, 0x39

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    const/16 v3, 0x72

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    const/16 v3, 0x6a

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_5

    .line 639
    .line 640
    const/16 v3, 0x7d

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_5

    .line 651
    .line 652
    const/16 v3, 0x7c

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_5

    .line 663
    .line 664
    const/16 v3, 0x7b

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_5

    .line 675
    .line 676
    const/16 v3, 0x7a

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :sswitch_33
    const-string v3, "A7020a48"

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_5

    .line 687
    .line 688
    const/16 v3, 0xc

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_34
    const-string v3, "A7010a48"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_5

    .line 699
    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :sswitch_35
    const-string v3, "griffin"

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_5

    .line 711
    .line 712
    const/16 v3, 0x3c

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_36
    const-string v3, "marino_f"

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_5

    .line 723
    .line 724
    const/16 v3, 0x52

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_5

    .line 735
    .line 736
    const/16 v3, 0x19

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :sswitch_38
    const-string v3, "A2016a40"

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_5

    .line 747
    .line 748
    move v3, v15

    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :sswitch_39
    const-string v3, "le_x6"

    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_5

    .line 758
    .line 759
    const/16 v3, 0x4d

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_3a
    const-string v3, "l5460"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_5

    .line 770
    .line 771
    const/16 v3, 0x4c

    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :sswitch_3b
    const-string v3, "i9031"

    .line 776
    .line 777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_5

    .line 782
    .line 783
    const/16 v3, 0x43

    .line 784
    .line 785
    goto/16 :goto_7

    .line 786
    .line 787
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 788
    .line 789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_5

    .line 794
    .line 795
    const/16 v3, 0x87

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_3d
    const-string v3, "V23GB"

    .line 800
    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_5

    .line 806
    .line 807
    const/16 v3, 0x80

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :sswitch_3e
    const-string v3, "Q4310"

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_5

    .line 818
    .line 819
    const/16 v3, 0x70

    .line 820
    .line 821
    goto/16 :goto_7

    .line 822
    .line 823
    :sswitch_3f
    const-string v3, "Q4260"

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_5

    .line 830
    .line 831
    const/16 v3, 0x6e

    .line 832
    .line 833
    goto/16 :goto_7

    .line 834
    .line 835
    :sswitch_40
    const-string v3, "PRO7S"

    .line 836
    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_5

    .line 842
    .line 843
    const/16 v3, 0x6c

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_41
    const-string v3, "F3311"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_5

    .line 854
    .line 855
    const/16 v3, 0x30

    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :sswitch_42
    const-string v3, "F3215"

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_5

    .line 866
    .line 867
    const/16 v3, 0x2f

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :sswitch_43
    const-string v3, "F3213"

    .line 872
    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_5

    .line 878
    .line 879
    const/16 v3, 0x2e

    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :sswitch_44
    const-string v3, "F3211"

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_5

    .line 890
    .line 891
    const/16 v3, 0x2d

    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :sswitch_45
    const-string v3, "F3116"

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_5

    .line 902
    .line 903
    const/16 v3, 0x2c

    .line 904
    .line 905
    goto/16 :goto_7

    .line 906
    .line 907
    :sswitch_46
    const-string v3, "F3113"

    .line 908
    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_5

    .line 914
    .line 915
    const/16 v3, 0x2b

    .line 916
    .line 917
    goto/16 :goto_7

    .line 918
    .line 919
    :sswitch_47
    const-string v3, "F3111"

    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_5

    .line 926
    .line 927
    const/16 v3, 0x2a

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_48
    const-string v3, "E5643"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_5

    .line 938
    .line 939
    const/16 v3, 0x1e

    .line 940
    .line 941
    goto/16 :goto_7

    .line 942
    .line 943
    :sswitch_49
    const-string v3, "A1601"

    .line 944
    .line 945
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_5

    .line 950
    .line 951
    move v3, v7

    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_5

    .line 961
    .line 962
    const/16 v3, 0xf

    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :sswitch_4b
    const-string v3, "602LV"

    .line 967
    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_5

    .line 973
    .line 974
    move v3, v8

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :sswitch_4c
    const-string v3, "601LV"

    .line 978
    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_5

    .line 984
    .line 985
    move v3, v5

    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 989
    .line 990
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_5

    .line 995
    .line 996
    const/16 v3, 0x53

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :sswitch_4e
    const-string v3, "p212"

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_5

    .line 1007
    .line 1008
    const/16 v3, 0x5c

    .line 1009
    .line 1010
    goto/16 :goto_7

    .line 1011
    .line 1012
    :sswitch_4f
    const-string v3, "mido"

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_5

    .line 1019
    .line 1020
    const/16 v3, 0x55

    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :sswitch_50
    const-string v3, "kate"

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_5

    .line 1031
    .line 1032
    const/16 v3, 0x4b

    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :sswitch_51
    const-string v3, "fugu"

    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_5

    .line 1043
    .line 1044
    const/16 v3, 0x32

    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :sswitch_52
    const-string v3, "XE2X"

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_5

    .line 1055
    .line 1056
    const/16 v3, 0x88

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :sswitch_53
    const-string v3, "Q427"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_5

    .line 1067
    .line 1068
    const/16 v3, 0x6f

    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :sswitch_54
    const-string v3, "Q350"

    .line 1073
    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_5

    .line 1079
    .line 1080
    const/16 v3, 0x6d

    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_55
    const-string v3, "P681"

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_5

    .line 1091
    .line 1092
    const/16 v3, 0x5d

    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :sswitch_56
    const-string v3, "F04J"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_5

    .line 1103
    .line 1104
    const/16 v3, 0x29

    .line 1105
    .line 1106
    goto/16 :goto_7

    .line 1107
    .line 1108
    :sswitch_57
    const-string v3, "F04H"

    .line 1109
    .line 1110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_5

    .line 1115
    .line 1116
    const/16 v3, 0x28

    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :sswitch_58
    const-string v3, "F03H"

    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_5

    .line 1127
    .line 1128
    const/16 v3, 0x27

    .line 1129
    .line 1130
    goto/16 :goto_7

    .line 1131
    .line 1132
    :sswitch_59
    const-string v3, "F02H"

    .line 1133
    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_5

    .line 1139
    .line 1140
    const/16 v3, 0x26

    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :sswitch_5a
    const-string v3, "F01J"

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_5

    .line 1151
    .line 1152
    const/16 v3, 0x25

    .line 1153
    .line 1154
    goto/16 :goto_7

    .line 1155
    .line 1156
    :sswitch_5b
    const-string v3, "F01H"

    .line 1157
    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_5

    .line 1163
    .line 1164
    const/16 v3, 0x24

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :sswitch_5c
    const-string v3, "1714"

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_5

    .line 1175
    .line 1176
    move v3, v6

    .line 1177
    goto/16 :goto_7

    .line 1178
    .line 1179
    :sswitch_5d
    const-string v3, "1713"

    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_5

    .line 1186
    .line 1187
    move v3, v11

    .line 1188
    goto/16 :goto_7

    .line 1189
    .line 1190
    :sswitch_5e
    const-string v3, "1601"

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_5

    .line 1197
    .line 1198
    move v3, v1

    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :sswitch_5f
    const-string v3, "flo"

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_5

    .line 1208
    .line 1209
    const/16 v3, 0x31

    .line 1210
    .line 1211
    goto/16 :goto_7

    .line 1212
    .line 1213
    :sswitch_60
    const-string v5, "deb"

    .line 1214
    .line 1215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    .line 1221
    goto/16 :goto_7

    .line 1222
    .line 1223
    :sswitch_61
    const-string v3, "cv3"

    .line 1224
    .line 1225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_5

    .line 1230
    .line 1231
    move v3, v12

    .line 1232
    goto/16 :goto_7

    .line 1233
    .line 1234
    :sswitch_62
    const-string v3, "cv1"

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_5

    .line 1241
    .line 1242
    move v3, v14

    .line 1243
    goto/16 :goto_7

    .line 1244
    .line 1245
    :sswitch_63
    const-string v3, "Z80"

    .line 1246
    .line 1247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_5

    .line 1252
    .line 1253
    const/16 v3, 0x8b

    .line 1254
    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :sswitch_64
    const-string v3, "QX1"

    .line 1258
    .line 1259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_5

    .line 1264
    .line 1265
    const/16 v3, 0x73

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :sswitch_65
    const-string v3, "PLE"

    .line 1270
    .line 1271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_5

    .line 1276
    .line 1277
    const/16 v3, 0x6b

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_66
    const-string v3, "P85"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_5

    .line 1288
    .line 1289
    const/16 v3, 0x5e

    .line 1290
    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :sswitch_67
    const-string v3, "MX6"

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_5

    .line 1300
    .line 1301
    const/16 v3, 0x56

    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :sswitch_68
    const-string v3, "M5c"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_5

    .line 1312
    .line 1313
    const/16 v3, 0x50

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_69
    const-string v3, "M04"

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_5

    .line 1324
    .line 1325
    const/16 v3, 0x4f

    .line 1326
    .line 1327
    goto/16 :goto_7

    .line 1328
    .line 1329
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_5

    .line 1336
    .line 1337
    const/16 v3, 0x49

    .line 1338
    .line 1339
    goto/16 :goto_7

    .line 1340
    .line 1341
    :sswitch_6b
    const-string v3, "mh"

    .line 1342
    .line 1343
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_5

    .line 1348
    .line 1349
    const/16 v3, 0x54

    .line 1350
    .line 1351
    goto/16 :goto_7

    .line 1352
    .line 1353
    :sswitch_6c
    const-string v3, "b5"

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5

    .line 1360
    .line 1361
    const/16 v3, 0x10

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_6d
    const-string v3, "V5"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_5

    .line 1372
    .line 1373
    const/16 v3, 0x81

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :sswitch_6e
    const-string v3, "V1"

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_5

    .line 1384
    .line 1385
    const/16 v3, 0x7f

    .line 1386
    .line 1387
    goto/16 :goto_7

    .line 1388
    .line 1389
    :sswitch_6f
    const-string v3, "Q5"

    .line 1390
    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_5

    .line 1396
    .line 1397
    const/16 v3, 0x71

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_70
    const-string v3, "C1"

    .line 1402
    .line 1403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_5

    .line 1408
    .line 1409
    const/16 v3, 0x14

    .line 1410
    .line 1411
    goto/16 :goto_7

    .line 1412
    .line 1413
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_5

    .line 1420
    .line 1421
    const/16 v3, 0x86

    .line 1422
    .line 1423
    goto/16 :goto_7

    .line 1424
    .line 1425
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1426
    .line 1427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_5

    .line 1432
    .line 1433
    const/16 v3, 0x1f

    .line 1434
    .line 1435
    goto/16 :goto_7

    .line 1436
    .line 1437
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1438
    .line 1439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_5

    .line 1444
    .line 1445
    const/16 v3, 0x8a

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5

    .line 1456
    .line 1457
    const/16 v3, 0x11

    .line 1458
    .line 1459
    goto/16 :goto_7

    .line 1460
    .line 1461
    :sswitch_75
    const-string v3, "taido_row"

    .line 1462
    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5

    .line 1468
    .line 1469
    const/16 v3, 0x79

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_5

    .line 1480
    .line 1481
    const/16 v3, 0x69

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1486
    .line 1487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_5

    .line 1492
    .line 1493
    const/16 v3, 0x35

    .line 1494
    .line 1495
    goto/16 :goto_7

    .line 1496
    .line 1497
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1498
    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_5

    .line 1504
    .line 1505
    const/16 v3, 0x33

    .line 1506
    .line 1507
    goto/16 :goto_7

    .line 1508
    .line 1509
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_5

    .line 1516
    .line 1517
    const/16 v3, 0x5b

    .line 1518
    .line 1519
    goto/16 :goto_7

    .line 1520
    .line 1521
    :sswitch_7a
    const-string v3, "whyred"

    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_5

    .line 1528
    .line 1529
    const/16 v3, 0x84

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_7b
    const-string v3, "watson"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_5

    .line 1540
    .line 1541
    const/16 v3, 0x83

    .line 1542
    .line 1543
    goto/16 :goto_7

    .line 1544
    .line 1545
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_5

    .line 1552
    .line 1553
    const/16 v3, 0x77

    .line 1554
    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1558
    .line 1559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_5

    .line 1564
    .line 1565
    const/16 v3, 0x9

    .line 1566
    .line 1567
    goto/16 :goto_7

    .line 1568
    .line 1569
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_5

    .line 1576
    .line 1577
    const/16 v3, 0x58

    .line 1578
    .line 1579
    goto/16 :goto_7

    .line 1580
    .line 1581
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_5

    .line 1588
    .line 1589
    const/16 v3, 0x7e

    .line 1590
    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1594
    .line 1595
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_5

    .line 1600
    .line 1601
    const/16 v3, 0x22

    .line 1602
    .line 1603
    goto/16 :goto_7

    .line 1604
    .line 1605
    :sswitch_81
    const-string v3, "s905x018"

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_5

    .line 1612
    .line 1613
    const/16 v3, 0x78

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_5

    .line 1624
    .line 1625
    move v3, v9

    .line 1626
    goto/16 :goto_7

    .line 1627
    .line 1628
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1629
    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_5

    .line 1635
    .line 1636
    move v3, v10

    .line 1637
    goto/16 :goto_7

    .line 1638
    .line 1639
    :sswitch_84
    const-string v3, "namath"

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_5

    .line 1646
    .line 1647
    const/16 v3, 0x57

    .line 1648
    .line 1649
    goto/16 :goto_7

    .line 1650
    .line 1651
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1652
    .line 1653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_5

    .line 1658
    .line 1659
    const/16 v3, 0x76

    .line 1660
    .line 1661
    goto/16 :goto_7

    .line 1662
    .line 1663
    :sswitch_86
    const-string v3, "iris60"

    .line 1664
    .line 1665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_5

    .line 1670
    .line 1671
    const/16 v3, 0x46

    .line 1672
    .line 1673
    goto/16 :goto_7

    .line 1674
    .line 1675
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1676
    .line 1677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_5

    .line 1682
    .line 1683
    const/16 v3, 0x12

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_5

    .line 1694
    .line 1695
    const/16 v3, 0x34

    .line 1696
    .line 1697
    goto/16 :goto_7

    .line 1698
    .line 1699
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1700
    .line 1701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-eqz v0, :cond_5

    .line 1706
    .line 1707
    const/16 v3, 0x63

    .line 1708
    .line 1709
    goto/16 :goto_7

    .line 1710
    .line 1711
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_5

    .line 1718
    .line 1719
    const/16 v3, 0x62

    .line 1720
    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_5

    .line 1730
    .line 1731
    const/16 v3, 0x61

    .line 1732
    .line 1733
    goto/16 :goto_7

    .line 1734
    .line 1735
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_5

    .line 1742
    .line 1743
    const/16 v3, 0x82

    .line 1744
    .line 1745
    goto/16 :goto_7

    .line 1746
    .line 1747
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_5

    .line 1754
    .line 1755
    const/16 v3, 0x5f

    .line 1756
    .line 1757
    goto/16 :goto_7

    .line 1758
    .line 1759
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1760
    .line 1761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_5

    .line 1766
    .line 1767
    const/16 v3, 0x68

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_5

    .line 1778
    .line 1779
    const/16 v3, 0x15

    .line 1780
    .line 1781
    goto/16 :goto_7

    .line 1782
    .line 1783
    :sswitch_90
    const-string v3, "XT1663"

    .line 1784
    .line 1785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_5

    .line 1790
    .line 1791
    const/16 v3, 0x89

    .line 1792
    .line 1793
    goto/16 :goto_7

    .line 1794
    .line 1795
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_5

    .line 1802
    .line 1803
    const/16 v3, 0x74

    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_5

    .line 1814
    .line 1815
    const/16 v3, 0xd

    .line 1816
    .line 1817
    goto/16 :goto_7

    .line 1818
    .line 1819
    :sswitch_93
    const-string v3, "PGN611"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_5

    .line 1826
    .line 1827
    const/16 v3, 0x67

    .line 1828
    .line 1829
    goto/16 :goto_7

    .line 1830
    .line 1831
    :sswitch_94
    const-string v3, "PGN610"

    .line 1832
    .line 1833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_5

    .line 1838
    .line 1839
    const/16 v3, 0x66

    .line 1840
    .line 1841
    goto :goto_7

    .line 1842
    :sswitch_95
    const-string v3, "PGN528"

    .line 1843
    .line 1844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_5

    .line 1849
    .line 1850
    const/16 v3, 0x65

    .line 1851
    .line 1852
    goto :goto_7

    .line 1853
    :sswitch_96
    const-string v3, "NX573J"

    .line 1854
    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-eqz v0, :cond_5

    .line 1860
    .line 1861
    const/16 v3, 0x5a

    .line 1862
    .line 1863
    goto :goto_7

    .line 1864
    :sswitch_97
    const-string v3, "NX541J"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_5

    .line 1871
    .line 1872
    const/16 v3, 0x59

    .line 1873
    .line 1874
    goto :goto_7

    .line 1875
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_5

    .line 1882
    .line 1883
    const/16 v3, 0x16

    .line 1884
    .line 1885
    goto :goto_7

    .line 1886
    :sswitch_99
    const-string v3, "K50a40"

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_5

    .line 1893
    .line 1894
    const/16 v3, 0x4a

    .line 1895
    .line 1896
    goto :goto_7

    .line 1897
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1898
    .line 1899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_5

    .line 1904
    .line 1905
    const/16 v3, 0x38

    .line 1906
    .line 1907
    goto :goto_7

    .line 1908
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_5

    .line 1915
    .line 1916
    const/16 v3, 0x37

    .line 1917
    .line 1918
    goto :goto_7

    .line 1919
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_5

    .line 1926
    .line 1927
    const/16 v3, 0x36

    .line 1928
    .line 1929
    goto :goto_7

    .line 1930
    :cond_5
    :goto_6
    move v3, v4

    .line 1931
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1932
    .line 1933
    .line 1934
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    const v3, -0x236fe21d

    .line 1939
    .line 1940
    .line 1941
    if-eq v0, v3, :cond_6

    .line 1942
    .line 1943
    goto :goto_8

    .line 1944
    :cond_6
    const-string v0, "JSN-L21"

    .line 1945
    .line 1946
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_7

    .line 1951
    .line 1952
    goto/16 :goto_2

    .line 1953
    .line 1954
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Z

    .line 1955
    .line 1956
    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzaae;->zzc:Z

    .line 1957
    .line 1958
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1959
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaae;->zzd:Z

    .line 1960
    .line 1961
    return v0

    .line 1962
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1963
    throw v0

    .line 1964
    nop

    .line 1965
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzd(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbl(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzd(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzn:Z

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzm(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x23

    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsq;->zzn()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbt()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzq()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzw(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzj(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbt()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method private final zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaF()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zzcS(JJLcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbj(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaag;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaag;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 58
    .line 59
    return-object p1
.end method

.method private final zzbr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaag;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzu:Lcom/google/android/gms/internal/ads/zzaag;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzbs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzg(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzbt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzA(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzA(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzl()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzw(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzj(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    .line 40
    .line 41
    return-void
.end method

.method protected final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zza()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzb()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final zzC()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(IJ)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzz:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zze(JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzc()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzw:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzi(Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected final zzE()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbr()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzU(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzU(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzn(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzh()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzW(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabr;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabq; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabq;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzW(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzX()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzh(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzi(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzY()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method protected final zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbp(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final zzaJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final zzaK()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaE()Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaL()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v1, v8

    .line 39
    cmp-long v1, v10, v1

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v6

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaT()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    :goto_1
    return v7
.end method

.method protected final zzaM()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzE:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzd(Lcom/google/android/gms/internal/ads/zzu;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 22
    .line 23
    return-void
.end method

.method protected final zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbm(Lcom/google/android/gms/internal/ads/zzhg;)Z

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
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbn(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 41
    .line 42
    :cond_3
    return v1
.end method

.method protected final zzaU(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 9
    .line 10
    return-void
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzs:Lcom/google/android/gms/internal/ads/zzp;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v5

    .line 23
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x82

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzst;

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ge v9, v10, :cond_6

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/zzst;

    .line 81
    .line 82
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    move v8, v4

    .line 89
    move v6, v5

    .line 90
    move-object v7, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, v4

    .line 96
    :goto_2
    if-eq v4, v8, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v9, 0x4

    .line 101
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v4, v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v10, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzst;->zzg:Z

    .line 113
    .line 114
    if-eq v4, v7, :cond_9

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v4, v6, :cond_a

    .line 121
    .line 122
    move v2, v5

    .line 123
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-lt v6, v11, :cond_b

    .line 128
    .line 129
    const-string v6, "video/dolby-vision"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zza(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    :cond_b
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzu;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/ads/zzst;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    :cond_c
    or-int p1, v9, v10

    .line 182
    .line 183
    or-int/2addr p1, v5

    .line 184
    or-int/2addr p1, v7

    .line 185
    or-int/2addr p1, v2

    .line 186
    return p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzu;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
    .locals 23

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v5, v13, :cond_1

    .line 25
    .line 26
    if-eq v6, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v11, :cond_0

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaad;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x23

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    move v9, v7

    .line 53
    move v10, v8

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x23

    .line 57
    .line 58
    :goto_0
    if-ge v14, v5, :cond_6

    .line 59
    .line 60
    aget-object v12, v4, v14

    .line 61
    .line 62
    move/from16 v17, v13

    .line 63
    .line 64
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 69
    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_2
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 92
    .line 93
    const/4 v13, -0x1

    .line 94
    if-eq v11, v13, :cond_4

    .line 95
    .line 96
    move-object/from16 v18, v4

    .line 97
    .line 98
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 99
    .line 100
    if-ne v4, v13, :cond_3

    .line 101
    .line 102
    :goto_1
    move/from16 v4, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v18, v4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    or-int/2addr v15, v4

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 116
    .line 117
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v6, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v18, v4

    .line 132
    .line 133
    const/4 v13, -0x1

    .line 134
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move v11, v13

    .line 137
    move/from16 v13, v17

    .line 138
    .line 139
    move-object/from16 v4, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move/from16 v17, v13

    .line 143
    .line 144
    if-eqz v15, :cond_10

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v4, v4, 0x2c

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 171
    .line 172
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "x"

    .line 179
    .line 180
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v11, "MediaCodecVideoRenderer"

    .line 191
    .line 192
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-le v7, v8, :cond_7

    .line 196
    .line 197
    move/from16 v5, v17

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v5, 0x0

    .line 201
    :goto_4
    if-eqz v5, :cond_8

    .line 202
    .line 203
    move v13, v7

    .line 204
    :goto_5
    move/from16 v12, v17

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    move v13, v8

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    if-eq v12, v5, :cond_9

    .line 210
    .line 211
    move v12, v7

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move v12, v8

    .line 214
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaae;->zzb:[I

    .line 215
    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_8
    const/16 v14, 0x9

    .line 220
    .line 221
    if-ge v15, v14, :cond_a

    .line 222
    .line 223
    int-to-float v14, v12

    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    int-to-float v14, v13

    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    aget v14, v18, v15

    .line 230
    .line 231
    move/from16 v21, v15

    .line 232
    .line 233
    int-to-float v15, v14

    .line 234
    if-le v14, v13, :cond_a

    .line 235
    .line 236
    div-float v19, v19, v20

    .line 237
    .line 238
    mul-float v15, v15, v19

    .line 239
    .line 240
    float-to-int v15, v15

    .line 241
    if-gt v15, v12, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v12, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_b
    move/from16 v19, v12

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    if-eq v12, v5, :cond_c

    .line 249
    .line 250
    move/from16 v20, v13

    .line 251
    .line 252
    move v13, v14

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move/from16 v20, v13

    .line 255
    .line 256
    move v13, v15

    .line 257
    :goto_9
    if-ne v12, v5, :cond_d

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    move v14, v15

    .line 261
    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzi(II)Landroid/graphics/Point;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 266
    .line 267
    if-eqz v12, :cond_f

    .line 268
    .line 269
    float-to-double v13, v13

    .line 270
    iget v15, v12, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    move/from16 v22, v5

    .line 273
    .line 274
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 275
    .line 276
    invoke-virtual {v1, v15, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzst;->zzg(IID)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_e
    :goto_b
    const/16 v17, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_f
    move/from16 v22, v5

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :goto_c
    add-int/lit8 v15, v21, 0x1

    .line 290
    .line 291
    move/from16 v12, v19

    .line 292
    .line 293
    move/from16 v13, v20

    .line 294
    .line 295
    move/from16 v5, v22

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_d
    if-eqz v12, :cond_10

    .line 299
    .line 300
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzas(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/lit8 v5, v5, 0x23

    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    new-instance v13, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/2addr v5, v12

    .line 355
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v5, "Codec max resolution adjusted to: "

    .line 359
    .line 360
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaad;

    .line 380
    .line 381
    invoke-direct {v4, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(III)V

    .line 382
    .line 383
    .line 384
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzm:Lcom/google/android/gms/internal/ads/zzaad;

    .line 387
    .line 388
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzh:Z

    .line 389
    .line 390
    new-instance v9, Landroid/media/MediaFormat;

    .line 391
    .line 392
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v10, "mime"

    .line 396
    .line 397
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v5, "width"

    .line 401
    .line 402
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v5, "height"

    .line 406
    .line 407
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 416
    .line 417
    const/high16 v7, -0x40800000    # -1.0f

    .line 418
    .line 419
    cmpl-float v8, v5, v7

    .line 420
    .line 421
    if-eqz v8, :cond_11

    .line 422
    .line 423
    const-string v8, "frame-rate"

    .line 424
    .line 425
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 426
    .line 427
    .line 428
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    .line 429
    .line 430
    const-string v8, "rotation-degrees"

    .line 431
    .line 432
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzu;->zzE:Lcom/google/android/gms/internal/ads/zzh;

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    const-string v8, "color-transfer"

    .line 440
    .line 441
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    .line 442
    .line 443
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v8, "color-standard"

    .line 447
    .line 448
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 449
    .line 450
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v8, "color-range"

    .line 454
    .line 455
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 456
    .line 457
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzh;->zze:[B

    .line 461
    .line 462
    if-eqz v5, :cond_12

    .line 463
    .line 464
    const-string v8, "hdr-static-info"

    .line 465
    .line 466
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 474
    .line 475
    const-string v8, "video/dolby-vision"

    .line 476
    .line 477
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_13

    .line 482
    .line 483
    sget v5, Lcom/google/android/gms/internal/ads/zztl;->zza:I

    .line 484
    .line 485
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zze(Lcom/google/android/gms/internal/ads/zzu;)Landroid/util/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_13

    .line 490
    .line 491
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const-string v8, "profile"

    .line 500
    .line 501
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    .line 505
    .line 506
    const-string v8, "max-width"

    .line 507
    .line 508
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 512
    .line 513
    const-string v8, "max-height"

    .line 514
    .line 515
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaad;->zzc:I

    .line 519
    .line 520
    const-string v5, "max-input-size"

    .line 521
    .line 522
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v4, "priority"

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    cmpl-float v4, v3, v7

    .line 532
    .line 533
    if-eqz v4, :cond_14

    .line 534
    .line 535
    const-string v4, "operating-rate"

    .line 536
    .line 537
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 538
    .line 539
    .line 540
    :cond_14
    if-eqz v6, :cond_15

    .line 541
    .line 542
    const-string v3, "no-post-process"

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    const-string v3, "auto-frc"

    .line 549
    .line 550
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    .line 555
    move/from16 v4, v16

    .line 556
    .line 557
    if-lt v3, v4, :cond_16

    .line 558
    .line 559
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    .line 560
    .line 561
    neg-int v3, v3

    .line 562
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v4, "importance"

    .line 567
    .line 568
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbq(Lcom/google/android/gms/internal/ads/zzst;)Landroid/view/Surface;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 576
    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeo;->zzS(Landroid/content/Context;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_17

    .line 586
    .line 587
    const-string v4, "allow-frame-drop"

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_17
    const/4 v4, 0x0

    .line 594
    invoke-static {v1, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzst;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzu;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsn;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzst;->zzf(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzm:Lcom/google/android/gms/internal/ads/zzaad;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzb:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaae;->zzbe(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaad;->zzc:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhs;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method protected final zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzh(II)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p2, v2, v1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    return v2
.end method

.method protected final zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzabl;->zzb(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzbi(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzn:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaG()Lcom/google/android/gms/internal/ads/zzst;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1d

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-lt p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzst;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    :goto_0
    if-ge p3, p2, :cond_1

    .line 44
    .line 45
    aget-object p5, p1, p3

    .line 46
    .line 47
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 48
    .line 49
    const/16 p6, 0x4000

    .line 50
    .line 51
    if-ne p5, p6, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzo:Z

    .line 59
    .line 60
    return-void
.end method

.method protected final zzaj(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzc(Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 18

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzsq;->zzp(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "crop-right"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "crop-top"

    .line 28
    .line 29
    const-string v6, "crop-bottom"

    .line 30
    .line 31
    const-string v7, "crop-left"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "width"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "height"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzB:F

    .line 97
    .line 98
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzu;->zzA:I

    .line 99
    .line 100
    const/16 v6, 0x5a

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x10e

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v2, v5, v2

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move v4, v3

    .line 115
    move/from16 v3, v17

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbu;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(IIF)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    move-object/from16 v16, v1

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzabr;->zzs(ILcom/google/android/gms/internal/ads/zzu;JILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzu;->zzz:F

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zze(F)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    .line 181
    .line 182
    return-void
.end method

.method public final zzan(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzf:Z

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 10
    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, p5

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_4

    .line 20
    .line 21
    if-nez p7, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzP(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x1

    .line 31
    if-eqz p8, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 34
    .line 35
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 36
    .line 37
    add-int/2addr p5, p1

    .line 38
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 39
    .line 40
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    .line 41
    .line 42
    iget p6, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 43
    .line 44
    add-int/2addr p1, p6

    .line 45
    iput p1, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p5, p1

    .line 54
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 58
    .line 59
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzj:I

    .line 60
    .line 61
    add-int/2addr p5, p3

    .line 62
    iput p5, p4, Lcom/google/android/gms/internal/ads/zzhr;->zzj:I

    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/2addr p1, p4

    .line 71
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzC:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaI()Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return p3

    .line 87
    :cond_4
    :goto_1
    return p2
.end method

.method protected final zzao()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzN:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzo(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzP:Z

    .line 40
    .line 41
    return-void
.end method

.method protected final zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaZ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaae;->zzl:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzu(JLcom/google/android/gms/internal/ads/zzabp;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 74
    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzsz;->zzba()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaae;->zzj:Lcom/google/android/gms/internal/ads/zzaas;

    .line 80
    .line 81
    move-wide/from16 v1, p10

    .line 82
    .line 83
    move/from16 v9, p12

    .line 84
    .line 85
    move/from16 v10, p13

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move-wide/from16 v3, p1

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaau;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaas;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v13, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    return p6

    .line 112
    :cond_3
    move-wide/from16 v4, v16

    .line 113
    .line 114
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    .line 122
    .line 123
    .line 124
    return v13

    .line 125
    :cond_4
    move-wide/from16 v4, v16

    .line 126
    .line 127
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_5
    move-wide/from16 v4, v16

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaas;->zzb()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzaae;->zzH:J

    .line 149
    .line 150
    cmp-long v6, v0, v6

    .line 151
    .line 152
    if-nez v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzaae;->zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 155
    .line 156
    .line 157
    move-wide v4, v0

    .line 158
    move-object v1, v14

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object/from16 p13, p14

    .line 161
    .line 162
    move-wide/from16 p11, v0

    .line 163
    .line 164
    move-wide/from16 p9, v4

    .line 165
    .line 166
    move-object/from16 p8, v14

    .line 167
    .line 168
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaae;->zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 p13, p11

    .line 172
    .line 173
    move-wide/from16 p11, p9

    .line 174
    .line 175
    move/from16 p10, v12

    .line 176
    .line 177
    move-object/from16 p9, v15

    .line 178
    .line 179
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p8

    .line 183
    .line 184
    move-wide/from16 v4, p13

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    .line 187
    .line 188
    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaae;->zzH:J

    .line 190
    .line 191
    return v13

    .line 192
    :cond_7
    move-object v1, v14

    .line 193
    move-wide/from16 v4, v16

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    move-object/from16 p13, p14

    .line 204
    .line 205
    move-object/from16 p8, v1

    .line 206
    .line 207
    move-wide/from16 p11, v2

    .line 208
    .line 209
    move-wide/from16 p9, v4

    .line 210
    .line 211
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaae;->zzbo(JJLcom/google/android/gms/internal/ads/zzu;)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 p13, p11

    .line 215
    .line 216
    move-wide/from16 p11, p9

    .line 217
    .line 218
    move-object/from16 p9, p5

    .line 219
    .line 220
    move/from16 p10, p7

    .line 221
    .line 222
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaas;->zza()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaae;->zzaw(J)V

    .line 230
    .line 231
    .line 232
    return v13
.end method

.method protected final zzaq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "hdr10-plus-info"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzat(Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzf:I

    .line 20
    .line 21
    return-void
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzaae;->zzav(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final zzav(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzA:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:I

    .line 31
    .line 32
    return-void
.end method

.method protected final zzaw(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzF:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzG:I

    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzB:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzI:Lcom/google/android/gms/internal/ads/zzbu;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbu;->zza:Lcom/google/android/gms/internal/ads/zzbu;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzJ:Lcom/google/android/gms/internal/ads/zzbu;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzf(Lcom/google/android/gms/internal/ads/zzbu;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzf()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbs()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected final zzbd(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbi(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaag;->zza(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method final synthetic zzbg()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaae;->zzbs()V

    return-void
.end method

.method final synthetic zzbh()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzx(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzls;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzD:Lcom/google/android/gms/internal/ads/zzls;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaY()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzbl(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaae;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzx(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_a

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzK:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "importance"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbq;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zze()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzn(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzr(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzm(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzx:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaD()Lcom/google/android/gms/internal/ads/zzsq;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzp(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    .line 237
    .line 238
    if-eq p2, p1, :cond_a

    .line 239
    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzL:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaar;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaae;->zzbl(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzJ()Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzg:Lcom/google/android/gms/internal/ads/zzabl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zza(Lcom/google/android/gms/internal/ads/zzhr;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zze:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaai;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaau;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Z)Lcom/google/android/gms/internal/ads/zzaai;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzk:J

    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    neg-long v5, v3

    .line 51
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(J)Lcom/google/android/gms/internal/ads/zzaai;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzaai;->zzb(Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzaai;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaai;->zzd()Lcom/google/android/gms/internal/ads/zzaaq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(I)Lcom/google/android/gms/internal/ads/zzabr;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 74
    .line 75
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzq:Z

    .line 76
    .line 77
    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzz;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaae;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpk;->zza()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Lcom/google/android/gms/internal/ads/zzabo;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzM:Lcom/google/android/gms/internal/ads/zzaar;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 109
    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzt:Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzv:Lcom/google/android/gms/internal/ads/zzeg;

    .line 123
    .line 124
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzy:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzr(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaW()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(F)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzs:Ljava/util/List;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzp:Lcom/google/android/gms/internal/ads/zzabr;

    .line 148
    .line 149
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzn(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzr:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzay()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaae;->zzi:Lcom/google/android/gms/internal/ads/zzaau;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzg(Lcom/google/android/gms/internal/ads/zzdb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zza(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsz;->zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzM()Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzup;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzbc;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbe;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzbc;->zzd:J

    .line 35
    .line 36
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaae;->zzO:J

    .line 37
    .line 38
    return-void
.end method
