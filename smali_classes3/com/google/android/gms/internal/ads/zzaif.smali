.class public final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzu;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaft;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzef;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;ILcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzais;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaft;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaft;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Lcom/google/android/gms/internal/ads/zzfo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    return-void
.end method

.method private final zzc(J)V
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_54

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    .line 20
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    .line 21
    .line 22
    cmp-long v8, v8, p1

    .line 23
    .line 24
    if-nez v8, :cond_54

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Lcom/google/android/gms/internal/ads/zzet;

    .line 32
    .line 33
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 34
    .line 35
    const v10, 0x6d6f6f76

    .line 36
    .line 37
    .line 38
    const/16 v11, 0xc

    .line 39
    .line 40
    if-ne v8, v10, :cond_b

    .line 41
    .line 42
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v8, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v10, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v18, 0x10

    .line 76
    .line 77
    :goto_1
    if-ge v3, v15, :cond_3

    .line 78
    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    move-object/from16 v1, v19

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 88
    .line 89
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v4, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v14, v4, :cond_0

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    add-int/lit8 v14, v14, -0x1

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahz;

    .line 130
    .line 131
    invoke-direct {v12, v14, v11, v5, v1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 149
    .line 150
    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_0
    const v4, 0x6d656864

    .line 155
    .line 156
    .line 157
    if-ne v14, v4, :cond_2

    .line 158
    .line 159
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    :goto_2
    move-wide/from16 v16, v4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_3
    add-int/2addr v3, v6

    .line 187
    const/16 v11, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/16 v20, 0x4

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const v1, 0x6d657461

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    move-object v3, v10

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadk;

    .line 212
    .line 213
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 214
    .line 215
    .line 216
    const v4, 0x75647461

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v14

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const/16 v19, 0x0

    .line 236
    .line 237
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzao;

    .line 238
    .line 239
    const v5, 0x6d766864

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzan;

    .line 256
    .line 257
    aput-object v5, v8, v21

    .line 258
    .line 259
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 265
    .line 266
    .line 267
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0x10

    .line 270
    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    move v14, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    move/from16 v14, v21

    .line 276
    .line 277
    :goto_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaia;

    .line 278
    .line 279
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    .line 280
    .line 281
    .line 282
    move-wide/from16 v11, v16

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    move-object v13, v7

    .line 290
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move/from16 v11, v21

    .line 311
    .line 312
    :goto_8
    if-ge v11, v7, :cond_7

    .line 313
    .line 314
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 319
    .line 320
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 321
    .line 322
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 323
    .line 324
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 325
    .line 326
    invoke-interface {v14, v11, v15}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move/from16 v16, v6

    .line 331
    .line 332
    move/from16 v17, v7

    .line 333
    .line 334
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    .line 335
    .line 336
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 337
    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v24, v9

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzao;

    .line 356
    .line 357
    aput-object v19, v10, v21

    .line 358
    .line 359
    aput-object v22, v10, v16

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    .line 362
    .line 363
    invoke-static {v15, v1, v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 364
    .line 365
    .line 366
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 367
    .line 368
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaie;

    .line 369
    .line 370
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v9, v14, v12, v10, v4}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;Lcom/google/android/gms/internal/ads/zzu;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 385
    .line 386
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    move/from16 v6, v16

    .line 395
    .line 396
    move/from16 v7, v17

    .line 397
    .line 398
    move-object/from16 v4, v22

    .line 399
    .line 400
    move-object/from16 v9, v24

    .line 401
    .line 402
    move-object/from16 v10, v25

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_7
    move/from16 v16, v6

    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 410
    .line 411
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 412
    .line 413
    .line 414
    :goto_9
    const/16 v2, 0x8

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_8
    move/from16 v16, v6

    .line 419
    .line 420
    move/from16 v17, v7

    .line 421
    .line 422
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    if-ne v1, v2, :cond_9

    .line 429
    .line 430
    move/from16 v1, v16

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_9
    move/from16 v1, v21

    .line 434
    .line 435
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 436
    .line 437
    .line 438
    move/from16 v1, v21

    .line 439
    .line 440
    :goto_b
    if-ge v1, v2, :cond_a

    .line 441
    .line 442
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 447
    .line 448
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 449
    .line 450
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaie;

    .line 457
    .line 458
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaif;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzahz;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_a
    move/from16 v6, v16

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    move/from16 v16, v6

    .line 472
    .line 473
    const/16 v18, 0x10

    .line 474
    .line 475
    const/16 v20, 0x4

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const v1, 0x6d6f6f66

    .line 480
    .line 481
    .line 482
    if-ne v8, v1, :cond_53

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 485
    .line 486
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 487
    .line 488
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzj:[B

    .line 489
    .line 490
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    move/from16 v6, v21

    .line 497
    .line 498
    :goto_c
    if-ge v6, v5, :cond_4c

    .line 499
    .line 500
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 505
    .line 506
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 507
    .line 508
    const v10, 0x74726166

    .line 509
    .line 510
    .line 511
    if-ne v8, v10, :cond_12

    .line 512
    .line 513
    const v8, 0x74666864

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 524
    .line 525
    const/16 v10, 0x8

    .line 526
    .line 527
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    sget v11, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaie;

    .line 545
    .line 546
    if-nez v11, :cond_c

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    goto :goto_12

    .line 550
    :cond_c
    and-int/lit8 v12, v10, 0x1

    .line 551
    .line 552
    if-eqz v12, :cond_d

    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 559
    .line 560
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 561
    .line 562
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 563
    .line 564
    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzahz;

    .line 565
    .line 566
    const/16 v23, 0x2

    .line 567
    .line 568
    and-int/lit8 v13, v10, 0x2

    .line 569
    .line 570
    if-eqz v13, :cond_e

    .line 571
    .line 572
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-int/lit8 v13, v13, -0x1

    .line 577
    .line 578
    :goto_d
    const/16 v26, 0x8

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    and-int/lit8 v14, v10, 0x8

    .line 585
    .line 586
    if-eqz v14, :cond_f

    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    goto :goto_f

    .line 593
    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 594
    .line 595
    :goto_f
    and-int/lit8 v15, v10, 0x10

    .line 596
    .line 597
    if-eqz v15, :cond_10

    .line 598
    .line 599
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    goto :goto_10

    .line 604
    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 605
    .line 606
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 607
    .line 608
    if-eqz v10, :cond_11

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto :goto_11

    .line 615
    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    .line 616
    .line 617
    :goto_11
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 618
    .line 619
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahz;

    .line 620
    .line 621
    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IIII)V

    .line 622
    .line 623
    .line 624
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 625
    .line 626
    :goto_12
    if-nez v11, :cond_13

    .line 627
    .line 628
    :cond_12
    move/from16 v17, v2

    .line 629
    .line 630
    move-object/from16 v28, v4

    .line 631
    .line 632
    move/from16 v27, v5

    .line 633
    .line 634
    move/from16 v34, v6

    .line 635
    .line 636
    move/from16 v15, v18

    .line 637
    .line 638
    move/from16 v11, v20

    .line 639
    .line 640
    move/from16 v14, v21

    .line 641
    .line 642
    const/4 v6, 0x2

    .line 643
    const/16 v12, 0xc

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    goto/16 :goto_37

    .line 648
    .line 649
    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 650
    .line 651
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 652
    .line 653
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 654
    .line 655
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    .line 656
    .line 657
    .line 658
    move/from16 v14, v16

    .line 659
    .line 660
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Z)V

    .line 661
    .line 662
    .line 663
    const v15, 0x74666474

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    if-eqz v15, :cond_15

    .line 671
    .line 672
    const/16 v23, 0x2

    .line 673
    .line 674
    and-int/lit8 v16, v2, 0x2

    .line 675
    .line 676
    if-nez v16, :cond_15

    .line 677
    .line 678
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 679
    .line 680
    const/16 v12, 0x8

    .line 681
    .line 682
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-ne v12, v14, :cond_14

    .line 694
    .line 695
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 696
    .line 697
    .line 698
    move-result-wide v12

    .line 699
    goto :goto_13

    .line 700
    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    :goto_13
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 705
    .line 706
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 710
    .line 711
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 712
    .line 713
    :goto_14
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    move/from16 v17, v2

    .line 720
    .line 721
    move/from16 v13, v21

    .line 722
    .line 723
    move v14, v13

    .line 724
    move v15, v14

    .line 725
    :goto_15
    const v2, 0x7472756e

    .line 726
    .line 727
    .line 728
    if-ge v13, v12, :cond_17

    .line 729
    .line 730
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v27

    .line 734
    move-object/from16 v28, v4

    .line 735
    .line 736
    move-object/from16 v4, v27

    .line 737
    .line 738
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 739
    .line 740
    move/from16 v27, v5

    .line 741
    .line 742
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 743
    .line 744
    if-ne v5, v2, :cond_16

    .line 745
    .line 746
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 747
    .line 748
    const/16 v4, 0xc

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-lez v2, :cond_16

    .line 758
    .line 759
    add-int/2addr v15, v2

    .line 760
    const/16 v16, 0x1

    .line 761
    .line 762
    add-int/lit8 v14, v14, 0x1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_16
    const/16 v16, 0x1

    .line 766
    .line 767
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 768
    .line 769
    move/from16 v5, v27

    .line 770
    .line 771
    move-object/from16 v4, v28

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_17
    move-object/from16 v28, v4

    .line 775
    .line 776
    move/from16 v27, v5

    .line 777
    .line 778
    move/from16 v4, v21

    .line 779
    .line 780
    iput v4, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    .line 781
    .line 782
    iput v4, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzg:I

    .line 783
    .line 784
    iput v4, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 785
    .line 786
    iput v14, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 787
    .line 788
    iput v15, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 789
    .line 790
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 791
    .line 792
    array-length v4, v4

    .line 793
    if-ge v4, v14, :cond_18

    .line 794
    .line 795
    new-array v4, v14, [J

    .line 796
    .line 797
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    .line 798
    .line 799
    new-array v4, v14, [I

    .line 800
    .line 801
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 802
    .line 803
    :cond_18
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 804
    .line 805
    array-length v4, v4

    .line 806
    if-ge v4, v15, :cond_19

    .line 807
    .line 808
    mul-int/lit8 v15, v15, 0x7d

    .line 809
    .line 810
    div-int/lit8 v15, v15, 0x64

    .line 811
    .line 812
    new-array v4, v15, [I

    .line 813
    .line 814
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 815
    .line 816
    new-array v4, v15, [J

    .line 817
    .line 818
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 819
    .line 820
    new-array v4, v15, [Z

    .line 821
    .line 822
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 823
    .line 824
    new-array v4, v15, [Z

    .line 825
    .line 826
    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 827
    .line 828
    :cond_19
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    :goto_17
    if-ge v4, v12, :cond_2e

    .line 832
    .line 833
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v29

    .line 837
    const-wide/16 v30, 0x0

    .line 838
    .line 839
    move-object/from16 v14, v29

    .line 840
    .line 841
    check-cast v14, Lcom/google/android/gms/internal/ads/zzeu;

    .line 842
    .line 843
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 844
    .line 845
    if-ne v15, v2, :cond_2d

    .line 846
    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    add-int/lit8 v15, v5, 0x1

    .line 850
    .line 851
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move/from16 v32, v4

    .line 863
    .line 864
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 865
    .line 866
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 867
    .line 868
    move/from16 v33, v5

    .line 869
    .line 870
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 871
    .line 872
    sget-object v34, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 873
    .line 874
    move/from16 v34, v6

    .line 875
    .line 876
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 877
    .line 878
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 879
    .line 880
    .line 881
    move-result v35

    .line 882
    aput v35, v6, v33

    .line 883
    .line 884
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzf:[J

    .line 885
    .line 886
    move/from16 v35, v12

    .line 887
    .line 888
    move/from16 v36, v13

    .line 889
    .line 890
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 891
    .line 892
    aput-wide v12, v6, v33

    .line 893
    .line 894
    const/16 v16, 0x1

    .line 895
    .line 896
    and-int/lit8 v37, v2, 0x1

    .line 897
    .line 898
    if-eqz v37, :cond_1a

    .line 899
    .line 900
    move-object/from16 v37, v6

    .line 901
    .line 902
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    move-wide/from16 v38, v12

    .line 907
    .line 908
    int-to-long v12, v6

    .line 909
    add-long v12, v38, v12

    .line 910
    .line 911
    aput-wide v12, v37, v33

    .line 912
    .line 913
    :cond_1a
    and-int/lit8 v6, v2, 0x4

    .line 914
    .line 915
    if-eqz v6, :cond_1b

    .line 916
    .line 917
    const/4 v6, 0x1

    .line 918
    goto :goto_18

    .line 919
    :cond_1b
    const/4 v6, 0x0

    .line 920
    :goto_18
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzd:I

    .line 921
    .line 922
    if-eqz v6, :cond_1c

    .line 923
    .line 924
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    goto :goto_19

    .line 929
    :cond_1c
    move v13, v12

    .line 930
    :goto_19
    move/from16 v37, v6

    .line 931
    .line 932
    and-int/lit16 v6, v2, 0x100

    .line 933
    .line 934
    move/from16 v38, v6

    .line 935
    .line 936
    and-int/lit16 v6, v2, 0x200

    .line 937
    .line 938
    move/from16 v39, v6

    .line 939
    .line 940
    and-int/lit16 v6, v2, 0x400

    .line 941
    .line 942
    and-int/lit16 v2, v2, 0x800

    .line 943
    .line 944
    move/from16 v40, v2

    .line 945
    .line 946
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    .line 947
    .line 948
    if-eqz v2, :cond_21

    .line 949
    .line 950
    move/from16 v41, v6

    .line 951
    .line 952
    array-length v6, v2

    .line 953
    move-object/from16 v42, v2

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    if-ne v6, v2, :cond_1d

    .line 957
    .line 958
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 959
    .line 960
    if-nez v2, :cond_1e

    .line 961
    .line 962
    :cond_1d
    :goto_1a
    move v6, v12

    .line 963
    move/from16 v42, v13

    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_1e
    const/16 v21, 0x0

    .line 967
    .line 968
    aget-wide v43, v42, v21

    .line 969
    .line 970
    cmp-long v6, v43, v30

    .line 971
    .line 972
    if-nez v6, :cond_1f

    .line 973
    .line 974
    move v6, v12

    .line 975
    move/from16 v42, v13

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_1f
    move v6, v12

    .line 979
    move/from16 v42, v13

    .line 980
    .line 981
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    .line 982
    .line 983
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 984
    .line 985
    const-wide/32 v45, 0xf4240

    .line 986
    .line 987
    .line 988
    move-wide/from16 v47, v12

    .line 989
    .line 990
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v12

    .line 994
    aget-wide v45, v2, v21

    .line 995
    .line 996
    const-wide/32 v47, 0xf4240

    .line 997
    .line 998
    .line 999
    move-wide/from16 v43, v12

    .line 1000
    .line 1001
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    .line 1002
    .line 1003
    move-object/from16 v51, v49

    .line 1004
    .line 1005
    move-wide/from16 v49, v12

    .line 1006
    .line 1007
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v12

    .line 1011
    add-long v12, v43, v12

    .line 1012
    .line 1013
    move-wide/from16 v43, v12

    .line 1014
    .line 1015
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    .line 1016
    .line 1017
    cmp-long v12, v43, v12

    .line 1018
    .line 1019
    if-gez v12, :cond_20

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_20
    :goto_1b
    aget-wide v12, v2, v21

    .line 1023
    .line 1024
    move-wide/from16 v30, v12

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_21
    move/from16 v41, v6

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :goto_1c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzh:[I

    .line 1031
    .line 1032
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 1033
    .line 1034
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 1035
    .line 1036
    move-object/from16 v43, v2

    .line 1037
    .line 1038
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 1039
    .line 1040
    move/from16 v44, v6

    .line 1041
    .line 1042
    const/4 v6, 0x2

    .line 1043
    if-ne v2, v6, :cond_22

    .line 1044
    .line 1045
    const/16 v16, 0x1

    .line 1046
    .line 1047
    and-int/lit8 v2, v17, 0x1

    .line 1048
    .line 1049
    if-eqz v2, :cond_22

    .line 1050
    .line 1051
    const/4 v2, 0x1

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_22
    const/4 v2, 0x0

    .line 1054
    :goto_1d
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzg:[I

    .line 1055
    .line 1056
    aget v6, v6, v33

    .line 1057
    .line 1058
    add-int v6, v36, v6

    .line 1059
    .line 1060
    move-object/from16 v52, v12

    .line 1061
    .line 1062
    move-object/from16 v53, v13

    .line 1063
    .line 1064
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    .line 1065
    .line 1066
    move-wide/from16 v49, v12

    .line 1067
    .line 1068
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 1069
    .line 1070
    move/from16 v4, v36

    .line 1071
    .line 1072
    :goto_1e
    if-ge v4, v6, :cond_2c

    .line 1073
    .line 1074
    if-eqz v38, :cond_23

    .line 1075
    .line 1076
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1077
    .line 1078
    .line 1079
    move-result v33

    .line 1080
    move/from16 v54, v2

    .line 1081
    .line 1082
    move/from16 v2, v33

    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_23
    move/from16 v54, v2

    .line 1086
    .line 1087
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 1088
    .line 1089
    :goto_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    .line 1090
    .line 1091
    .line 1092
    if-eqz v39, :cond_24

    .line 1093
    .line 1094
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1095
    .line 1096
    .line 1097
    move-result v33

    .line 1098
    move/from16 v57, v33

    .line 1099
    .line 1100
    move/from16 v33, v4

    .line 1101
    .line 1102
    move/from16 v4, v57

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_24
    move/from16 v33, v4

    .line 1106
    .line 1107
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 1108
    .line 1109
    :goto_20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(I)I

    .line 1110
    .line 1111
    .line 1112
    if-eqz v41, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1115
    .line 1116
    .line 1117
    move-result v36

    .line 1118
    goto :goto_21

    .line 1119
    :cond_25
    if-nez v33, :cond_27

    .line 1120
    .line 1121
    if-eqz v37, :cond_26

    .line 1122
    .line 1123
    move/from16 v36, v42

    .line 1124
    .line 1125
    const/16 v33, 0x0

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_26
    const/16 v33, 0x0

    .line 1129
    .line 1130
    :cond_27
    move/from16 v36, v44

    .line 1131
    .line 1132
    :goto_21
    if-eqz v40, :cond_28

    .line 1133
    .line 1134
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1135
    .line 1136
    .line 1137
    move-result v45

    .line 1138
    move/from16 v55, v4

    .line 1139
    .line 1140
    move/from16 v4, v45

    .line 1141
    .line 1142
    :goto_22
    move-object/from16 v56, v5

    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :cond_28
    move/from16 v55, v4

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    goto :goto_22

    .line 1149
    :goto_23
    int-to-long v4, v4

    .line 1150
    add-long/2addr v4, v12

    .line 1151
    sub-long v45, v4, v30

    .line 1152
    .line 1153
    const-wide/32 v47, 0xf4240

    .line 1154
    .line 1155
    .line 1156
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1157
    .line 1158
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    aput-wide v4, v52, v33

    .line 1163
    .line 1164
    move-wide/from16 v45, v4

    .line 1165
    .line 1166
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzq:Z

    .line 1167
    .line 1168
    if-nez v4, :cond_29

    .line 1169
    .line 1170
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1171
    .line 1172
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 1173
    .line 1174
    add-long v4, v45, v4

    .line 1175
    .line 1176
    aput-wide v4, v52, v33

    .line 1177
    .line 1178
    :cond_29
    aput v55, v43, v33

    .line 1179
    .line 1180
    shr-int/lit8 v4, v36, 0x10

    .line 1181
    .line 1182
    const/16 v16, 0x1

    .line 1183
    .line 1184
    and-int/lit8 v4, v4, 0x1

    .line 1185
    .line 1186
    if-nez v4, :cond_2a

    .line 1187
    .line 1188
    if-eqz v54, :cond_2b

    .line 1189
    .line 1190
    if-nez v33, :cond_2a

    .line 1191
    .line 1192
    move/from16 v4, v16

    .line 1193
    .line 1194
    const/16 v33, 0x0

    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_2a
    const/4 v4, 0x0

    .line 1198
    goto :goto_24

    .line 1199
    :cond_2b
    move/from16 v4, v16

    .line 1200
    .line 1201
    :goto_24
    aput-boolean v4, v53, v33

    .line 1202
    .line 1203
    int-to-long v4, v2

    .line 1204
    add-long/2addr v12, v4

    .line 1205
    add-int/lit8 v4, v33, 0x1

    .line 1206
    .line 1207
    move/from16 v2, v54

    .line 1208
    .line 1209
    move-object/from16 v5, v56

    .line 1210
    .line 1211
    goto/16 :goto_1e

    .line 1212
    .line 1213
    :cond_2c
    const/16 v16, 0x1

    .line 1214
    .line 1215
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzp:J

    .line 1216
    .line 1217
    move v13, v6

    .line 1218
    move v5, v15

    .line 1219
    goto :goto_25

    .line 1220
    :cond_2d
    move/from16 v32, v4

    .line 1221
    .line 1222
    move/from16 v33, v5

    .line 1223
    .line 1224
    move/from16 v34, v6

    .line 1225
    .line 1226
    move/from16 v35, v12

    .line 1227
    .line 1228
    move/from16 v36, v13

    .line 1229
    .line 1230
    const/16 v16, 0x1

    .line 1231
    .line 1232
    :goto_25
    add-int/lit8 v4, v32, 0x1

    .line 1233
    .line 1234
    move/from16 v6, v34

    .line 1235
    .line 1236
    move/from16 v12, v35

    .line 1237
    .line 1238
    const v2, 0x7472756e

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_17

    .line 1242
    .line 1243
    :cond_2e
    move/from16 v34, v6

    .line 1244
    .line 1245
    const-wide/16 v30, 0x0

    .line 1246
    .line 1247
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 1248
    .line 1249
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 1250
    .line 1251
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzahz;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 1257
    .line 1258
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzais;->zza(I)Lcom/google/android/gms/internal/ads/zzait;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const v4, 0x7361697a

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-eqz v4, :cond_35

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 1275
    .line 1276
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1277
    .line 1278
    const/16 v12, 0x8

    .line 1279
    .line 1280
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    const/4 v14, 0x1

    .line 1288
    and-int/2addr v6, v14

    .line 1289
    if-ne v6, v14, :cond_2f

    .line 1290
    .line 1291
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1303
    .line 1304
    if-gt v11, v12, :cond_34

    .line 1305
    .line 1306
    if-nez v6, :cond_32

    .line 1307
    .line 1308
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1309
    .line 1310
    const/4 v12, 0x0

    .line 1311
    const/4 v13, 0x0

    .line 1312
    :goto_26
    if-ge v12, v11, :cond_31

    .line 1313
    .line 1314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1315
    .line 1316
    .line 1317
    move-result v14

    .line 1318
    add-int/2addr v13, v14

    .line 1319
    if-le v14, v5, :cond_30

    .line 1320
    .line 1321
    const/4 v14, 0x1

    .line 1322
    goto :goto_27

    .line 1323
    :cond_30
    const/4 v14, 0x0

    .line 1324
    :goto_27
    aput-boolean v14, v6, v12

    .line 1325
    .line 1326
    const/16 v16, 0x1

    .line 1327
    .line 1328
    add-int/lit8 v12, v12, 0x1

    .line 1329
    .line 1330
    goto :goto_26

    .line 1331
    :cond_31
    const/4 v6, 0x0

    .line 1332
    goto :goto_29

    .line 1333
    :cond_32
    if-le v6, v5, :cond_33

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto :goto_28

    .line 1337
    :cond_33
    const/4 v4, 0x0

    .line 1338
    :goto_28
    mul-int v13, v6, v11

    .line 1339
    .line 1340
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-static {v5, v6, v11, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1344
    .line 1345
    .line 1346
    :goto_29
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 1347
    .line 1348
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1349
    .line 1350
    invoke-static {v4, v11, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1351
    .line 1352
    .line 1353
    if-lez v13, :cond_35

    .line 1354
    .line 1355
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :cond_34
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    add-int/lit8 v1, v1, 0x38

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    add-int/2addr v1, v2

    .line 1380
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "Saiz sample count "

    .line 1384
    .line 1385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v1, " is greater than fragment sample count"

    .line 1392
    .line 1393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/4 v2, 0x0

    .line 1404
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    throw v1

    .line 1409
    :cond_35
    :goto_2a
    const v4, 0x7361696f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    if-eqz v4, :cond_38

    .line 1417
    .line 1418
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1419
    .line 1420
    const/16 v12, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    const/4 v14, 0x1

    .line 1430
    and-int/lit8 v6, v5, 0x1

    .line 1431
    .line 1432
    if-ne v6, v14, :cond_36

    .line 1433
    .line 1434
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1435
    .line 1436
    .line 1437
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-ne v6, v14, :cond_39

    .line 1442
    .line 1443
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 1448
    .line 1449
    if-nez v5, :cond_37

    .line 1450
    .line 1451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v4

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v4

    .line 1460
    :goto_2b
    add-long/2addr v11, v4

    .line 1461
    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 1462
    .line 1463
    :cond_38
    const/4 v4, 0x0

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    add-int/lit8 v1, v1, 0x1d

    .line 1476
    .line 1477
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    const-string v1, "Unexpected saio entry count: "

    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    const/4 v4, 0x0

    .line 1493
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    throw v1

    .line 1498
    :goto_2c
    const v5, 0x73656e63

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    if-eqz v5, :cond_3a

    .line 1506
    .line 1507
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1508
    .line 1509
    const/4 v6, 0x0

    .line 1510
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1514
    .line 1515
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v37, v2

    .line 1518
    .line 1519
    goto :goto_2d

    .line 1520
    :cond_3b
    move-object/from16 v37, v4

    .line 1521
    .line 1522
    :goto_2d
    move-object v2, v4

    .line 1523
    move-object v5, v2

    .line 1524
    const/4 v6, 0x0

    .line 1525
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-ge v6, v7, :cond_3e

    .line 1530
    .line 1531
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1536
    .line 1537
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1538
    .line 1539
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1540
    .line 1541
    const v12, 0x73626770

    .line 1542
    .line 1543
    .line 1544
    const v13, 0x73656967

    .line 1545
    .line 1546
    .line 1547
    if-ne v7, v12, :cond_3d

    .line 1548
    .line 1549
    const/16 v12, 0xc

    .line 1550
    .line 1551
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-ne v7, v13, :cond_3c

    .line 1559
    .line 1560
    move-object v2, v11

    .line 1561
    :cond_3c
    :goto_2f
    const/4 v14, 0x1

    .line 1562
    goto :goto_30

    .line 1563
    :cond_3d
    const/16 v12, 0xc

    .line 1564
    .line 1565
    const v14, 0x73677064

    .line 1566
    .line 1567
    .line 1568
    if-ne v7, v14, :cond_3c

    .line 1569
    .line 1570
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-ne v7, v13, :cond_3c

    .line 1578
    .line 1579
    move-object v5, v11

    .line 1580
    goto :goto_2f

    .line 1581
    :goto_30
    add-int/2addr v6, v14

    .line 1582
    goto :goto_2e

    .line 1583
    :cond_3e
    const/16 v12, 0xc

    .line 1584
    .line 1585
    const/4 v14, 0x1

    .line 1586
    if-eqz v2, :cond_3f

    .line 1587
    .line 1588
    if-nez v5, :cond_40

    .line 1589
    .line 1590
    :cond_3f
    move/from16 v11, v20

    .line 1591
    .line 1592
    const/4 v6, 0x2

    .line 1593
    goto/16 :goto_33

    .line 1594
    .line 1595
    :cond_40
    const/16 v6, 0x8

    .line 1596
    .line 1597
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    move/from16 v11, v20

    .line 1609
    .line 1610
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1611
    .line 1612
    .line 1613
    if-ne v7, v14, :cond_41

    .line 1614
    .line 1615
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-ne v2, v14, :cond_47

    .line 1623
    .line 1624
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1636
    .line 1637
    .line 1638
    if-ne v2, v14, :cond_43

    .line 1639
    .line 1640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v6

    .line 1644
    cmp-long v2, v6, v30

    .line 1645
    .line 1646
    if-eqz v2, :cond_42

    .line 1647
    .line 1648
    const/4 v6, 0x2

    .line 1649
    goto :goto_31

    .line 1650
    :cond_42
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1651
    .line 1652
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    throw v1

    .line 1657
    :cond_43
    const/4 v6, 0x2

    .line 1658
    if-lt v2, v6, :cond_44

    .line 1659
    .line 1660
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1661
    .line 1662
    .line 1663
    :cond_44
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v13

    .line 1667
    const-wide/16 v19, 0x1

    .line 1668
    .line 1669
    cmp-long v2, v13, v19

    .line 1670
    .line 1671
    if-nez v2, :cond_46

    .line 1672
    .line 1673
    const/4 v14, 0x1

    .line 1674
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    and-int/lit16 v7, v2, 0xf0

    .line 1682
    .line 1683
    shr-int/lit8 v40, v7, 0x4

    .line 1684
    .line 1685
    and-int/lit8 v41, v2, 0xf

    .line 1686
    .line 1687
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-ne v2, v14, :cond_48

    .line 1692
    .line 1693
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1694
    .line 1695
    .line 1696
    move-result v38

    .line 1697
    move/from16 v2, v18

    .line 1698
    .line 1699
    new-array v7, v2, [B

    .line 1700
    .line 1701
    const/4 v13, 0x0

    .line 1702
    invoke-virtual {v5, v7, v13, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1703
    .line 1704
    .line 1705
    if-nez v38, :cond_45

    .line 1706
    .line 1707
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    new-array v15, v2, [B

    .line 1712
    .line 1713
    invoke-virtual {v5, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v42, v15

    .line 1717
    .line 1718
    goto :goto_32

    .line 1719
    :cond_45
    move-object/from16 v42, v4

    .line 1720
    .line 1721
    :goto_32
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzk:Z

    .line 1722
    .line 1723
    new-instance v35, Lcom/google/android/gms/internal/ads/zzait;

    .line 1724
    .line 1725
    const/16 v36, 0x1

    .line 1726
    .line 1727
    move-object/from16 v39, v7

    .line 1728
    .line 1729
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v2, v35

    .line 1733
    .line 1734
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzm:Lcom/google/android/gms/internal/ads/zzait;

    .line 1735
    .line 1736
    goto :goto_33

    .line 1737
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1738
    .line 1739
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    throw v1

    .line 1744
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1745
    .line 1746
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    throw v1

    .line 1751
    :cond_48
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    const/4 v5, 0x0

    .line 1756
    :goto_34
    if-ge v5, v2, :cond_4b

    .line 1757
    .line 1758
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1763
    .line 1764
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 1765
    .line 1766
    const v14, 0x75756964

    .line 1767
    .line 1768
    .line 1769
    if-ne v13, v14, :cond_4a

    .line 1770
    .line 1771
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1772
    .line 1773
    const/16 v13, 0x8

    .line 1774
    .line 1775
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/16 v15, 0x10

    .line 1780
    .line 1781
    invoke-virtual {v7, v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 1785
    .line 1786
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    if-eqz v4, :cond_49

    .line 1791
    .line 1792
    invoke-static {v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_49
    :goto_35
    const/16 v16, 0x1

    .line 1796
    .line 1797
    goto :goto_36

    .line 1798
    :cond_4a
    const/16 v13, 0x8

    .line 1799
    .line 1800
    const/4 v14, 0x0

    .line 1801
    const/16 v15, 0x10

    .line 1802
    .line 1803
    goto :goto_35

    .line 1804
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    goto :goto_34

    .line 1808
    :cond_4b
    const/16 v13, 0x8

    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    const/16 v15, 0x10

    .line 1812
    .line 1813
    const/16 v16, 0x1

    .line 1814
    .line 1815
    :goto_37
    add-int/lit8 v2, v34, 0x1

    .line 1816
    .line 1817
    move v6, v2

    .line 1818
    move/from16 v20, v11

    .line 1819
    .line 1820
    move/from16 v21, v14

    .line 1821
    .line 1822
    move/from16 v18, v15

    .line 1823
    .line 1824
    move/from16 v2, v17

    .line 1825
    .line 1826
    move/from16 v5, v27

    .line 1827
    .line 1828
    move-object/from16 v4, v28

    .line 1829
    .line 1830
    goto/16 :goto_c

    .line 1831
    .line 1832
    :cond_4c
    move/from16 v15, v18

    .line 1833
    .line 1834
    move/from16 v11, v20

    .line 1835
    .line 1836
    move/from16 v14, v21

    .line 1837
    .line 1838
    const/4 v6, 0x2

    .line 1839
    const/16 v13, 0x8

    .line 1840
    .line 1841
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/util/List;

    .line 1842
    .line 1843
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    if-eqz v2, :cond_4d

    .line 1848
    .line 1849
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    move v4, v14

    .line 1854
    :goto_38
    if-ge v4, v3, :cond_4d

    .line 1855
    .line 1856
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1861
    .line 1862
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzp;)V

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v4, v4, 0x1

    .line 1866
    .line 1867
    const/16 v16, 0x1

    .line 1868
    .line 1869
    goto :goto_38

    .line 1870
    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1871
    .line 1872
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    cmp-long v2, v2, v24

    .line 1878
    .line 1879
    if-eqz v2, :cond_52

    .line 1880
    .line 1881
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    move v4, v14

    .line 1886
    :goto_39
    if-ge v4, v2, :cond_50

    .line 1887
    .line 1888
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1893
    .line 1894
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1895
    .line 1896
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 1897
    .line 1898
    :goto_3a
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1899
    .line 1900
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 1901
    .line 1902
    if-ge v5, v10, :cond_4f

    .line 1903
    .line 1904
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzi:[J

    .line 1905
    .line 1906
    aget-wide v17, v10, v5

    .line 1907
    .line 1908
    cmp-long v10, v17, v7

    .line 1909
    .line 1910
    if-gtz v10, :cond_4f

    .line 1911
    .line 1912
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiu;->zzj:[Z

    .line 1913
    .line 1914
    aget-boolean v9, v9, v5

    .line 1915
    .line 1916
    if-eqz v9, :cond_4e

    .line 1917
    .line 1918
    iput v5, v3, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 1919
    .line 1920
    :cond_4e
    const/16 v16, 0x1

    .line 1921
    .line 1922
    add-int/lit8 v5, v5, 0x1

    .line 1923
    .line 1924
    goto :goto_3a

    .line 1925
    :cond_4f
    const/16 v16, 0x1

    .line 1926
    .line 1927
    add-int/lit8 v4, v4, 0x1

    .line 1928
    .line 1929
    goto :goto_39

    .line 1930
    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    const/16 v16, 0x1

    .line 1936
    .line 1937
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 1938
    .line 1939
    :cond_51
    :goto_3b
    move v2, v13

    .line 1940
    move/from16 v6, v16

    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :cond_52
    const/16 v16, 0x1

    .line 1945
    .line 1946
    goto :goto_3b

    .line 1947
    :cond_53
    move/from16 v15, v18

    .line 1948
    .line 1949
    move/from16 v11, v20

    .line 1950
    .line 1951
    move/from16 v14, v21

    .line 1952
    .line 1953
    const/4 v6, 0x2

    .line 1954
    const/16 v13, 0x8

    .line 1955
    .line 1956
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-nez v1, :cond_51

    .line 1961
    .line 1962
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 1967
    .line 1968
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_3b

    .line 1972
    :cond_54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 1973
    .line 1974
    .line 1975
    return-void
.end method

.method private static zzj(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzaiu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzm(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzp;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaio;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zza:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzo;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzp;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Lcom/google/android/gms/internal/ads/zzadz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzr:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaeb;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzu;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 31
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
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 7
    .line 8
    const v7, 0x656d7367

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const v9, 0x73696478

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v5, :cond_39

    .line 20
    .line 21
    const-string v13, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v5, v4, :cond_2e

    .line 24
    .line 25
    const-wide v14, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v5, v8, :cond_29

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    .line 34
    .line 35
    if-nez v5, :cond_7

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move/from16 v17, v8

    .line 44
    .line 45
    move v8, v12

    .line 46
    move-wide v15, v14

    .line 47
    move-object v14, v10

    .line 48
    :goto_2
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v6, v18

    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    if-nez v18, :cond_0

    .line 63
    .line 64
    const/16 v18, 0x6

    .line 65
    .line 66
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 67
    .line 68
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 69
    .line 70
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    const/16 v18, 0x6

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzk()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzh:I

    .line 84
    .line 85
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 86
    .line 87
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long v21, v2, v15

    .line 97
    .line 98
    if-gez v21, :cond_2

    .line 99
    .line 100
    move-wide v15, v2

    .line 101
    move-object v14, v6

    .line 102
    :cond_2
    :goto_4
    add-int/2addr v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v18, 0x6

    .line 105
    .line 106
    if-nez v14, :cond_5

    .line 107
    .line 108
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v2, v5

    .line 115
    long-to-int v2, v2

    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 126
    .line 127
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaie;->zze()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v2, v5

    .line 141
    long-to-int v2, v2

    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    const-string v2, "Ignoring negative offset to sample data."

    .line 145
    .line 146
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v12

    .line 150
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 151
    .line 152
    .line 153
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    .line 154
    .line 155
    move-object v5, v14

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move/from16 v17, v8

    .line 158
    .line 159
    const/16 v18, 0x6

    .line 160
    .line 161
    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 162
    .line 163
    const-string v3, "video/hevc"

    .line 164
    .line 165
    const-string v6, "video/avc"

    .line 166
    .line 167
    if-ne v2, v7, :cond_10

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzf()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 174
    .line 175
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_8

    .line 188
    .line 189
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 193
    .line 194
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 195
    .line 196
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 197
    .line 198
    if-ge v2, v8, :cond_d

    .line 199
    .line 200
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 213
    .line 214
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 215
    .line 216
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzd:I

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzf:I

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-int/lit8 v1, v1, 0x6

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    .line 247
    .line 248
    :cond_c
    move v1, v7

    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 254
    .line 255
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    .line 256
    .line 257
    if-ne v2, v4, :cond_e

    .line 258
    .line 259
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x8

    .line 262
    .line 263
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 264
    .line 265
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 273
    .line 274
    const-string v8, "audio/ac4"

    .line 275
    .line 276
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 292
    .line 293
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 294
    .line 295
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 296
    .line 297
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 301
    .line 302
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 303
    .line 304
    .line 305
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 306
    .line 307
    add-int/2addr v2, v8

    .line 308
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 312
    .line 313
    invoke-virtual {v5, v2, v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzi(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 318
    .line 319
    :goto_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 320
    .line 321
    add-int/2addr v8, v2

    .line 322
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 326
    .line 327
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 328
    .line 329
    :cond_10
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 330
    .line 331
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    .line 332
    .line 333
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    .line 340
    .line 341
    if-nez v9, :cond_12

    .line 342
    .line 343
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 344
    .line 345
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 346
    .line 347
    if-ge v2, v3, :cond_11

    .line 348
    .line 349
    sub-int/2addr v3, v2

    .line 350
    invoke-interface {v8, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 355
    .line 356
    add-int/2addr v3, v2

    .line 357
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    move-object/from16 p2, v5

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :cond_12
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    .line 365
    .line 366
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    aput-byte v12, v15, v12

    .line 371
    .line 372
    aput-byte v12, v15, v4

    .line 373
    .line 374
    aput-byte v12, v15, v17

    .line 375
    .line 376
    const/16 v20, 0x4

    .line 377
    .line 378
    rsub-int/lit8 v7, v9, 0x4

    .line 379
    .line 380
    :goto_9
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 381
    .line 382
    move/from16 v29, v4

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 385
    .line 386
    if-ge v10, v4, :cond_11

    .line 387
    .line 388
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 389
    .line 390
    if-nez v4, :cond_1e

    .line 391
    .line 392
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 393
    .line 394
    array-length v4, v4

    .line 395
    if-gtz v4, :cond_14

    .line 396
    .line 397
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 398
    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move v4, v12

    .line 403
    goto :goto_b

    .line 404
    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 405
    .line 406
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int v10, v9, v4

    .line 411
    .line 412
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 413
    .line 414
    move/from16 p2, v4

    .line 415
    .line 416
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 417
    .line 418
    sub-int/2addr v12, v4

    .line 419
    if-le v10, v12, :cond_15

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move/from16 v4, p2

    .line 424
    .line 425
    :goto_b
    add-int v10, v9, v4

    .line 426
    .line 427
    invoke-interface {v1, v15, v7, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ltz v12, :cond_1d

    .line 439
    .line 440
    sub-int/2addr v12, v4

    .line 441
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 442
    .line 443
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 444
    .line 445
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x4

    .line 449
    invoke-interface {v8, v12, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 450
    .line 451
    .line 452
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 453
    .line 454
    add-int/2addr v12, v10

    .line 455
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 456
    .line 457
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 458
    .line 459
    add-int/2addr v12, v7

    .line 460
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 461
    .line 462
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzK:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 463
    .line 464
    array-length v12, v12

    .line 465
    if-lez v12, :cond_1b

    .line 466
    .line 467
    if-lez v4, :cond_1b

    .line 468
    .line 469
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 470
    .line 471
    aget-byte v17, v15, v10

    .line 472
    .line 473
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    .line 474
    .line 475
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v10, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v21

    .line 481
    move-object/from16 p2, v5

    .line 482
    .line 483
    if-nez v21, :cond_17

    .line 484
    .line 485
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_16

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_16
    move/from16 v21, v7

    .line 495
    .line 496
    move/from16 v7, v18

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_17
    :goto_c
    and-int/lit8 v5, v17, 0x1f

    .line 500
    .line 501
    move/from16 v21, v7

    .line 502
    .line 503
    move/from16 v7, v18

    .line 504
    .line 505
    if-eq v5, v7, :cond_1a

    .line 506
    .line 507
    :goto_d
    invoke-static {v10, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_19

    .line 512
    .line 513
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzu;->zzk:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzar;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_18

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    :goto_e
    const/4 v5, 0x0

    .line 523
    goto :goto_10

    .line 524
    :cond_19
    :goto_f
    and-int/lit8 v5, v17, 0x7e

    .line 525
    .line 526
    shr-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    const/16 v10, 0x27

    .line 529
    .line 530
    if-ne v5, v10, :cond_18

    .line 531
    .line 532
    :cond_1a
    move/from16 v5, v29

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    move-object/from16 p2, v5

    .line 536
    .line 537
    move/from16 v21, v7

    .line 538
    .line 539
    move/from16 v7, v18

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_10
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    .line 543
    .line 544
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 545
    .line 546
    .line 547
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 548
    .line 549
    add-int/2addr v5, v4

    .line 550
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 551
    .line 552
    if-lez v4, :cond_1c

    .line 553
    .line 554
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 555
    .line 556
    if-nez v5, :cond_1c

    .line 557
    .line 558
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 559
    .line 560
    const/4 v10, 0x4

    .line 561
    invoke-static {v15, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1c

    .line 566
    .line 567
    move/from16 v4, v29

    .line 568
    .line 569
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 570
    .line 571
    move-object/from16 v5, p2

    .line 572
    .line 573
    move/from16 v18, v7

    .line 574
    .line 575
    move/from16 v7, v21

    .line 576
    .line 577
    :goto_11
    const/4 v12, 0x0

    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_1c
    move-object/from16 v5, p2

    .line 581
    .line 582
    move/from16 v18, v7

    .line 583
    .line 584
    move/from16 v7, v21

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    const-string v1, "Invalid NAL length"

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1

    .line 596
    :cond_1e
    move-object/from16 p2, v5

    .line 597
    .line 598
    move/from16 v21, v7

    .line 599
    .line 600
    move/from16 v7, v18

    .line 601
    .line 602
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzH:Z

    .line 603
    .line 604
    if-eqz v5, :cond_21

    .line 605
    .line 606
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzi:Lcom/google/android/gms/internal/ads/zzef;

    .line 607
    .line 608
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-interface {v1, v4, v12, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 619
    .line 620
    .line 621
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 622
    .line 623
    invoke-interface {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 624
    .line 625
    .line 626
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zza([BI)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 644
    .line 645
    .line 646
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    .line 647
    .line 648
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzq:I

    .line 649
    .line 650
    const/4 v10, -0x1

    .line 651
    if-ne v7, v10, :cond_1f

    .line 652
    .line 653
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 654
    .line 655
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_20

    .line 660
    .line 661
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 666
    .line 667
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eq v12, v7, :cond_20

    .line 672
    .line 673
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zza(I)V

    .line 674
    .line 675
    .line 676
    :cond_20
    :goto_12
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 677
    .line 678
    invoke-virtual {v7, v13, v14, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzc(JLcom/google/android/gms/internal/ads/zzef;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/16 v20, 0x4

    .line 686
    .line 687
    and-int/lit8 v5, v5, 0x4

    .line 688
    .line 689
    if-eqz v5, :cond_22

    .line 690
    .line 691
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_21
    const/4 v10, 0x0

    .line 696
    const/16 v20, 0x4

    .line 697
    .line 698
    invoke-interface {v8, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    :cond_22
    :goto_13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 703
    .line 704
    add-int/2addr v5, v4

    .line 705
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzE:I

    .line 706
    .line 707
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 708
    .line 709
    sub-int/2addr v5, v4

    .line 710
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzF:I

    .line 711
    .line 712
    move-object/from16 v5, p2

    .line 713
    .line 714
    move/from16 v7, v21

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    const/16 v18, 0x6

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzg()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzG:Z

    .line 727
    .line 728
    if-nez v2, :cond_23

    .line 729
    .line 730
    const/high16 v2, 0x4000000

    .line 731
    .line 732
    or-int/2addr v1, v2

    .line 733
    :cond_23
    move/from16 v24, v1

    .line 734
    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()Lcom/google/android/gms/internal/ads/zzait;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_24

    .line 740
    .line 741
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 742
    .line 743
    move-object/from16 v27, v1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_24
    const/16 v27, 0x0

    .line 747
    .line 748
    :goto_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzD:I

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    move/from16 v25, v1

    .line 753
    .line 754
    move-object/from16 v21, v8

    .line 755
    .line 756
    move-wide/from16 v22, v13

    .line 757
    .line 758
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 759
    .line 760
    .line 761
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_27

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaid;

    .line 774
    .line 775
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 776
    .line 777
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzc:I

    .line 778
    .line 779
    sub-int/2addr v2, v7

    .line 780
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 781
    .line 782
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaid;->zza:J

    .line 783
    .line 784
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Z

    .line 785
    .line 786
    if-eqz v1, :cond_26

    .line 787
    .line 788
    add-long v2, v2, v22

    .line 789
    .line 790
    :cond_26
    move-wide v4, v2

    .line 791
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 792
    .line 793
    array-length v2, v1

    .line 794
    const/4 v10, 0x0

    .line 795
    :goto_16
    if-ge v10, v2, :cond_25

    .line 796
    .line 797
    aget-object v3, v1, v10

    .line 798
    .line 799
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v6, 0x1

    .line 803
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 804
    .line 805
    .line 806
    const/16 v29, 0x1

    .line 807
    .line 808
    add-int/lit8 v10, v10, 0x1

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_28

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    .line 819
    .line 820
    :cond_28
    const/4 v1, 0x3

    .line 821
    :goto_17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 822
    .line 823
    const/16 v30, 0x0

    .line 824
    .line 825
    return v30

    .line 826
    :cond_29
    const/16 v20, 0x4

    .line 827
    .line 828
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_18
    if-ge v5, v3, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaie;

    .line 843
    .line 844
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 845
    .line 846
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    .line 847
    .line 848
    if-eqz v7, :cond_2a

    .line 849
    .line 850
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 851
    .line 852
    cmp-long v8, v6, v14

    .line 853
    .line 854
    if-gez v8, :cond_2a

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaie;

    .line 861
    .line 862
    move-wide v14, v6

    .line 863
    :cond_2a
    const/16 v29, 0x1

    .line 864
    .line 865
    add-int/lit8 v5, v5, 0x1

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_2b
    if-nez v4, :cond_2c

    .line 869
    .line 870
    const/4 v2, 0x3

    .line 871
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_2c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    sub-long/2addr v14, v2

    .line 880
    long-to-int v2, v14

    .line 881
    if-ltz v2, :cond_2d

    .line 882
    .line 883
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 887
    .line 888
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-interface {v1, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 903
    .line 904
    .line 905
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzo:Z

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    throw v1

    .line 917
    :cond_2e
    move v2, v7

    .line 918
    const/16 v20, 0x4

    .line 919
    .line 920
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 921
    .line 922
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 923
    .line 924
    int-to-long v5, v5

    .line 925
    sub-long/2addr v3, v5

    .line 926
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    .line 927
    .line 928
    long-to-int v3, v3

    .line 929
    if-eqz v5, :cond_37

    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-interface {v1, v4, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 939
    .line 940
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 941
    .line 942
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_2f

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1e

    .line 963
    .line 964
    :cond_2f
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzev;->zzd:I

    .line 965
    .line 966
    if-ne v4, v9, :cond_30

    .line 967
    .line 968
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 969
    .line 970
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 979
    .line 980
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaci;

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 985
    .line 986
    .line 987
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    .line 988
    .line 989
    if-nez v3, :cond_38

    .line 990
    .line 991
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/lang/Long;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    .line 1000
    .line 1001
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 1002
    .line 1003
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 1006
    .line 1007
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v4, 0x1

    .line 1011
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    .line 1012
    .line 1013
    goto/16 :goto_1e

    .line 1014
    .line 1015
    :cond_30
    if-ne v4, v2, :cond_38

    .line 1016
    .line 1017
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1018
    .line 1019
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1020
    .line 1021
    array-length v3, v3

    .line 1022
    if-eqz v3, :cond_38

    .line 1023
    .line 1024
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    if-eqz v3, :cond_32

    .line 1041
    .line 1042
    const/4 v6, 0x1

    .line 1043
    if-eq v3, v6, :cond_31

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    add-int/lit8 v2, v2, 0x23

    .line 1056
    .line 1057
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "Skipping unsupported emsg version: "

    .line 1061
    .line 1062
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1e

    .line 1076
    .line 1077
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1086
    .line 1087
    const-wide/32 v8, 0xf4240

    .line 1088
    .line 1089
    .line 1090
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v13

    .line 1094
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    const-wide/16 v8, 0x3e8

    .line 1099
    .line 1100
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v8

    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    move-wide/from16 v24, v6

    .line 1124
    .line 1125
    move-wide/from16 v26, v8

    .line 1126
    .line 1127
    move-wide v6, v4

    .line 1128
    :goto_19
    move-object/from16 v22, v3

    .line 1129
    .line 1130
    move-object/from16 v23, v11

    .line 1131
    .line 1132
    move-wide v9, v13

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_32
    const/4 v10, 0x0

    .line 1135
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v25

    .line 1153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v21

    .line 1157
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1158
    .line 1159
    const-wide/32 v23, 0xf4240

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v6

    .line 1166
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzB:J

    .line 1167
    .line 1168
    cmp-long v10, v8, v4

    .line 1169
    .line 1170
    if-eqz v10, :cond_33

    .line 1171
    .line 1172
    add-long/2addr v8, v6

    .line 1173
    move-wide v13, v8

    .line 1174
    goto :goto_1a

    .line 1175
    :cond_33
    move-wide v13, v4

    .line 1176
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v21

    .line 1180
    const-wide/16 v23, 0x3e8

    .line 1181
    .line 1182
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v15

    .line 1190
    move-wide/from16 v24, v8

    .line 1191
    .line 1192
    move-wide/from16 v26, v15

    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    new-array v3, v3, [B

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 1202
    .line 1203
    .line 1204
    move-result v8

    .line 1205
    const/4 v12, 0x0

    .line 1206
    invoke-virtual {v2, v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v21, Lcom/google/android/gms/internal/ads/zzafs;

    .line 1210
    .line 1211
    move-object/from16 v28, v3

    .line 1212
    .line 1213
    invoke-direct/range {v21 .. v28}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v2, v21

    .line 1217
    .line 1218
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzl:Lcom/google/android/gms/internal/ads/zzaft;

    .line 1219
    .line 1220
    new-instance v8, Lcom/google/android/gms/internal/ads/zzef;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(Lcom/google/android/gms/internal/ads/zzafs;)[B

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1234
    .line 1235
    array-length v3, v2

    .line 1236
    const/4 v11, 0x0

    .line 1237
    :goto_1c
    if-ge v11, v3, :cond_34

    .line 1238
    .line 1239
    aget-object v13, v2, v11

    .line 1240
    .line 1241
    const/4 v14, 0x0

    .line 1242
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v13, v8, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v13, 0x1

    .line 1249
    add-int/2addr v11, v13

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_34
    const/4 v13, 0x1

    .line 1252
    cmp-long v2, v9, v4

    .line 1253
    .line 1254
    if-nez v2, :cond_35

    .line 1255
    .line 1256
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 1257
    .line 1258
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaid;

    .line 1259
    .line 1260
    invoke-direct {v3, v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 1267
    .line 1268
    add-int/2addr v2, v12

    .line 1269
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 1270
    .line 1271
    goto :goto_1e

    .line 1272
    :cond_35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_36

    .line 1279
    .line 1280
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaid;

    .line 1281
    .line 1282
    const/4 v14, 0x0

    .line 1283
    invoke-direct {v3, v9, v10, v14, v12}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(JZI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 1290
    .line 1291
    add-int/2addr v2, v12

    .line 1292
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 1293
    .line 1294
    goto :goto_1e

    .line 1295
    :cond_36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzJ:[Lcom/google/android/gms/internal/ads/zzaeb;

    .line 1296
    .line 1297
    array-length v3, v2

    .line 1298
    const/4 v4, 0x0

    .line 1299
    :goto_1d
    if-ge v4, v3, :cond_38

    .line 1300
    .line 1301
    aget-object v8, v2, v4

    .line 1302
    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/4 v14, 0x0

    .line 1305
    const/4 v11, 0x1

    .line 1306
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v29, 0x1

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, 0x1

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_37
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 1315
    .line 1316
    .line 1317
    :cond_38
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :cond_39
    move v2, v7

    .line 1327
    move/from16 v17, v8

    .line 1328
    .line 1329
    const/16 v20, 0x4

    .line 1330
    .line 1331
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1332
    .line 1333
    const-wide/16 v4, 0x0

    .line 1334
    .line 1335
    const-wide/16 v6, -0x1

    .line 1336
    .line 1337
    if-nez v3, :cond_3c

    .line 1338
    .line 1339
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    const/4 v10, 0x0

    .line 1346
    const/4 v13, 0x1

    .line 1347
    invoke-interface {v1, v8, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-nez v8, :cond_3b

    .line 1352
    .line 1353
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    .line 1354
    .line 1355
    cmp-long v1, v1, v6

    .line 1356
    .line 1357
    if-eqz v1, :cond_3a

    .line 1358
    .line 1359
    move-object/from16 v8, p2

    .line 1360
    .line 1361
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 1362
    .line 1363
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    .line 1364
    .line 1365
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacj;->zzb()Lcom/google/android/gms/internal/ads/zzaci;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 1374
    .line 1375
    .line 1376
    return v13

    .line 1377
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()V

    .line 1380
    .line 1381
    .line 1382
    const/16 v19, -0x1

    .line 1383
    .line 1384
    return v19

    .line 1385
    :cond_3b
    move-object/from16 v8, p2

    .line 1386
    .line 1387
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v12

    .line 1397
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1404
    .line 1405
    goto :goto_1f

    .line 1406
    :cond_3c
    move-object/from16 v8, p2

    .line 1407
    .line 1408
    :goto_1f
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1409
    .line 1410
    const-wide/16 v14, 0x1

    .line 1411
    .line 1412
    cmp-long v3, v12, v14

    .line 1413
    .line 1414
    if-nez v3, :cond_3d

    .line 1415
    .line 1416
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 1417
    .line 1418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-interface {v1, v4, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 1423
    .line 1424
    .line 1425
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1426
    .line 1427
    add-int/2addr v4, v11

    .line 1428
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_3d
    cmp-long v3, v12, v4

    .line 1438
    .line 1439
    if-nez v3, :cond_40

    .line 1440
    .line 1441
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v3

    .line 1445
    cmp-long v5, v3, v6

    .line 1446
    .line 1447
    if-nez v5, :cond_3f

    .line 1448
    .line 1449
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-nez v4, :cond_3e

    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 1462
    .line 1463
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_3e
    move-wide v3, v6

    .line 1467
    :cond_3f
    :goto_20
    cmp-long v5, v3, v6

    .line 1468
    .line 1469
    if-eqz v5, :cond_40

    .line 1470
    .line 1471
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v12

    .line 1475
    sub-long/2addr v3, v12

    .line 1476
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1477
    .line 1478
    int-to-long v12, v5

    .line 1479
    add-long/2addr v3, v12

    .line 1480
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1481
    .line 1482
    :cond_40
    :goto_21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1483
    .line 1484
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1485
    .line 1486
    int-to-long v12, v5

    .line 1487
    cmp-long v5, v3, v12

    .line 1488
    .line 1489
    if-ltz v5, :cond_50

    .line 1490
    .line 1491
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzM:J

    .line 1492
    .line 1493
    cmp-long v5, v14, v6

    .line 1494
    .line 1495
    if-eqz v5, :cond_42

    .line 1496
    .line 1497
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1498
    .line 1499
    if-ne v2, v9, :cond_41

    .line 1500
    .line 1501
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 1502
    .line 1503
    long-to-int v3, v3

    .line 1504
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    const/4 v10, 0x0

    .line 1518
    invoke-static {v3, v10, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1526
    .line 1527
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1528
    .line 1529
    int-to-long v6, v6

    .line 1530
    sub-long/2addr v4, v6

    .line 1531
    long-to-int v4, v4

    .line 1532
    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1536
    .line 1537
    invoke-direct {v3, v9, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 1541
    .line 1542
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v3

    .line 1546
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzl(Lcom/google/android/gms/internal/ads/zzef;J)Landroid/util/Pair;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzq:Lcom/google/android/gms/internal/ads/zzacj;

    .line 1551
    .line 1552
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaci;

    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_41
    sub-long/2addr v3, v12

    .line 1561
    long-to-int v2, v3

    .line 1562
    const/4 v13, 0x1

    .line 1563
    invoke-interface {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzacv;->zze(IZ)Z

    .line 1564
    .line 1565
    .line 1566
    :goto_22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v3

    .line 1575
    sub-long/2addr v3, v12

    .line 1576
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1577
    .line 1578
    const v6, 0x6d646174

    .line 1579
    .line 1580
    .line 1581
    const v7, 0x6d6f6f66

    .line 1582
    .line 1583
    .line 1584
    if-eq v5, v7, :cond_43

    .line 1585
    .line 1586
    if-ne v5, v6, :cond_44

    .line 1587
    .line 1588
    :cond_43
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    .line 1589
    .line 1590
    if-nez v5, :cond_44

    .line 1591
    .line 1592
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzI:Lcom/google/android/gms/internal/ads/zzacx;

    .line 1593
    .line 1594
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadu;

    .line 1595
    .line 1596
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzA:J

    .line 1597
    .line 1598
    invoke-direct {v10, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v13, 0x1

    .line 1605
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzL:Z

    .line 1606
    .line 1607
    :cond_44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1608
    .line 1609
    if-ne v5, v7, :cond_45

    .line 1610
    .line 1611
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 1612
    .line 1613
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    const/4 v12, 0x0

    .line 1618
    :goto_23
    if-ge v12, v10, :cond_45

    .line 1619
    .line 1620
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaie;

    .line 1625
    .line 1626
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1627
    .line 1628
    iput-wide v3, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:J

    .line 1629
    .line 1630
    iput-wide v3, v13, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:J

    .line 1631
    .line 1632
    const/16 v29, 0x1

    .line 1633
    .line 1634
    add-int/lit8 v12, v12, 0x1

    .line 1635
    .line 1636
    goto :goto_23

    .line 1637
    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1638
    .line 1639
    if-ne v5, v6, :cond_46

    .line 1640
    .line 1641
    const/4 v6, 0x0

    .line 1642
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzC:Lcom/google/android/gms/internal/ads/zzaie;

    .line 1643
    .line 1644
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1645
    .line 1646
    add-long/2addr v3, v5

    .line 1647
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzx:J

    .line 1648
    .line 1649
    move/from16 v2, v17

    .line 1650
    .line 1651
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_46
    const v3, 0x6d6f6f76

    .line 1656
    .line 1657
    .line 1658
    const v4, 0x6d657461

    .line 1659
    .line 1660
    .line 1661
    if-eq v5, v3, :cond_47

    .line 1662
    .line 1663
    const v3, 0x7472616b

    .line 1664
    .line 1665
    .line 1666
    if-eq v5, v3, :cond_47

    .line 1667
    .line 1668
    const v3, 0x6d646961

    .line 1669
    .line 1670
    .line 1671
    if-eq v5, v3, :cond_47

    .line 1672
    .line 1673
    const v3, 0x6d696e66

    .line 1674
    .line 1675
    .line 1676
    if-eq v5, v3, :cond_47

    .line 1677
    .line 1678
    const v3, 0x7374626c

    .line 1679
    .line 1680
    .line 1681
    if-eq v5, v3, :cond_47

    .line 1682
    .line 1683
    if-eq v5, v7, :cond_47

    .line 1684
    .line 1685
    const v3, 0x74726166

    .line 1686
    .line 1687
    .line 1688
    if-eq v5, v3, :cond_47

    .line 1689
    .line 1690
    const v3, 0x6d766578

    .line 1691
    .line 1692
    .line 1693
    if-eq v5, v3, :cond_47

    .line 1694
    .line 1695
    const v3, 0x65647473

    .line 1696
    .line 1697
    .line 1698
    if-eq v5, v3, :cond_47

    .line 1699
    .line 1700
    if-ne v5, v4, :cond_48

    .line 1701
    .line 1702
    :cond_47
    const/4 v13, 0x1

    .line 1703
    goto/16 :goto_26

    .line 1704
    .line 1705
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1706
    .line 1707
    .line 1708
    const-wide/32 v6, 0x7fffffff

    .line 1709
    .line 1710
    .line 1711
    if-eq v5, v3, :cond_4b

    .line 1712
    .line 1713
    const v3, 0x6d646864

    .line 1714
    .line 1715
    .line 1716
    if-eq v5, v3, :cond_4b

    .line 1717
    .line 1718
    const v3, 0x6d766864

    .line 1719
    .line 1720
    .line 1721
    if-eq v5, v3, :cond_4b

    .line 1722
    .line 1723
    if-eq v5, v9, :cond_4b

    .line 1724
    .line 1725
    const v3, 0x73747364

    .line 1726
    .line 1727
    .line 1728
    if-eq v5, v3, :cond_4b

    .line 1729
    .line 1730
    const v3, 0x73747473

    .line 1731
    .line 1732
    .line 1733
    if-eq v5, v3, :cond_4b

    .line 1734
    .line 1735
    const v3, 0x63747473

    .line 1736
    .line 1737
    .line 1738
    if-eq v5, v3, :cond_4b

    .line 1739
    .line 1740
    const v3, 0x73747363

    .line 1741
    .line 1742
    .line 1743
    if-eq v5, v3, :cond_4b

    .line 1744
    .line 1745
    const v3, 0x7374737a

    .line 1746
    .line 1747
    .line 1748
    if-eq v5, v3, :cond_4b

    .line 1749
    .line 1750
    const v3, 0x73747a32

    .line 1751
    .line 1752
    .line 1753
    if-eq v5, v3, :cond_4b

    .line 1754
    .line 1755
    const v3, 0x7374636f

    .line 1756
    .line 1757
    .line 1758
    if-eq v5, v3, :cond_4b

    .line 1759
    .line 1760
    const v3, 0x636f3634

    .line 1761
    .line 1762
    .line 1763
    if-eq v5, v3, :cond_4b

    .line 1764
    .line 1765
    const v3, 0x73747373

    .line 1766
    .line 1767
    .line 1768
    if-eq v5, v3, :cond_4b

    .line 1769
    .line 1770
    const v3, 0x74666474

    .line 1771
    .line 1772
    .line 1773
    if-eq v5, v3, :cond_4b

    .line 1774
    .line 1775
    const v3, 0x74666864

    .line 1776
    .line 1777
    .line 1778
    if-eq v5, v3, :cond_4b

    .line 1779
    .line 1780
    const v3, 0x746b6864

    .line 1781
    .line 1782
    .line 1783
    if-eq v5, v3, :cond_4b

    .line 1784
    .line 1785
    const v3, 0x74726578

    .line 1786
    .line 1787
    .line 1788
    if-eq v5, v3, :cond_4b

    .line 1789
    .line 1790
    const v3, 0x7472756e

    .line 1791
    .line 1792
    .line 1793
    if-eq v5, v3, :cond_4b

    .line 1794
    .line 1795
    const v3, 0x70737368    # 3.013775E29f

    .line 1796
    .line 1797
    .line 1798
    if-eq v5, v3, :cond_4b

    .line 1799
    .line 1800
    const v3, 0x7361697a

    .line 1801
    .line 1802
    .line 1803
    if-eq v5, v3, :cond_4b

    .line 1804
    .line 1805
    const v3, 0x7361696f

    .line 1806
    .line 1807
    .line 1808
    if-eq v5, v3, :cond_4b

    .line 1809
    .line 1810
    const v3, 0x73656e63

    .line 1811
    .line 1812
    .line 1813
    if-eq v5, v3, :cond_4b

    .line 1814
    .line 1815
    const v3, 0x75756964

    .line 1816
    .line 1817
    .line 1818
    if-eq v5, v3, :cond_4b

    .line 1819
    .line 1820
    const v3, 0x73626770

    .line 1821
    .line 1822
    .line 1823
    if-eq v5, v3, :cond_4b

    .line 1824
    .line 1825
    const v3, 0x73677064

    .line 1826
    .line 1827
    .line 1828
    if-eq v5, v3, :cond_4b

    .line 1829
    .line 1830
    const v3, 0x656c7374

    .line 1831
    .line 1832
    .line 1833
    if-eq v5, v3, :cond_4b

    .line 1834
    .line 1835
    const v3, 0x6d656864

    .line 1836
    .line 1837
    .line 1838
    if-eq v5, v3, :cond_4b

    .line 1839
    .line 1840
    if-eq v5, v2, :cond_4b

    .line 1841
    .line 1842
    const v2, 0x75647461

    .line 1843
    .line 1844
    .line 1845
    if-eq v5, v2, :cond_4b

    .line 1846
    .line 1847
    const v2, 0x6b657973

    .line 1848
    .line 1849
    .line 1850
    if-eq v5, v2, :cond_4b

    .line 1851
    .line 1852
    const v2, 0x696c7374

    .line 1853
    .line 1854
    .line 1855
    if-ne v5, v2, :cond_49

    .line 1856
    .line 1857
    goto :goto_25

    .line 1858
    :cond_49
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1859
    .line 1860
    cmp-long v2, v2, v6

    .line 1861
    .line 1862
    if-gtz v2, :cond_4a

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    .line 1866
    .line 1867
    const/4 v13, 0x1

    .line 1868
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 1869
    .line 1870
    :goto_24
    move v4, v13

    .line 1871
    goto/16 :goto_1

    .line 1872
    .line 1873
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1874
    .line 1875
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    throw v1

    .line 1880
    :cond_4b
    :goto_25
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1881
    .line 1882
    if-ne v2, v11, :cond_4d

    .line 1883
    .line 1884
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1885
    .line 1886
    cmp-long v2, v2, v6

    .line 1887
    .line 1888
    if-gtz v2, :cond_4c

    .line 1889
    .line 1890
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 1891
    .line 1892
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1893
    .line 1894
    long-to-int v3, v3

    .line 1895
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    const/4 v10, 0x0

    .line 1909
    invoke-static {v3, v10, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzw:Lcom/google/android/gms/internal/ads/zzef;

    .line 1913
    .line 1914
    const/4 v13, 0x1

    .line 1915
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzs:I

    .line 1916
    .line 1917
    goto :goto_24

    .line 1918
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1919
    .line 1920
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    throw v1

    .line 1925
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1926
    .line 1927
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    throw v1

    .line 1932
    :goto_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v2

    .line 1936
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1937
    .line 1938
    add-long/2addr v2, v6

    .line 1939
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1940
    .line 1941
    int-to-long v9, v9

    .line 1942
    cmp-long v6, v6, v9

    .line 1943
    .line 1944
    if-eqz v6, :cond_4e

    .line 1945
    .line 1946
    if-ne v5, v4, :cond_4e

    .line 1947
    .line 1948
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzk:Lcom/google/android/gms/internal/ads/zzef;

    .line 1949
    .line 1950
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    const/4 v10, 0x0

    .line 1958
    invoke-interface {v1, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 1972
    .line 1973
    .line 1974
    :cond_4e
    const-wide/16 v4, -0x8

    .line 1975
    .line 1976
    add-long/2addr v2, v4

    .line 1977
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 1978
    .line 1979
    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    .line 1980
    .line 1981
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzt:I

    .line 1982
    .line 1983
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzu:J

    .line 1990
    .line 1991
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzv:I

    .line 1992
    .line 1993
    int-to-long v6, v6

    .line 1994
    cmp-long v4, v4, v6

    .line 1995
    .line 1996
    if-nez v4, :cond_4f

    .line 1997
    .line 1998
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(J)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_24

    .line 2002
    .line 2003
    :cond_4f
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_24

    .line 2007
    .line 2008
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2009
    .line 2010
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    throw v1
.end method

.method public final zzh(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaie;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzp:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzb()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    return-object v0
.end method
