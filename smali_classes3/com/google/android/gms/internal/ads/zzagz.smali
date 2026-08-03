.class public final Lcom/google/android/gms/internal/ads/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzagy;

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzN:Lcom/google/android/gms/internal/ads/zzdt;

.field private zzO:Z

.field private zzP:Z

.field private zzQ:I

.field private zzR:J

.field private zzS:J

.field private zzT:I

.field private zzU:I

.field private zzV:[I

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field private zzaa:Z

.field private zzab:J

.field private zzac:I

.field private zzad:I

.field private zzae:I

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:I

.field private zzaj:B

.field private zzak:Z

.field private zzal:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzam:Lcom/google/android/gms/internal/ads/zzagu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzef;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb4

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x10e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzagz;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method

.method private final zzA()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzagy;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzD:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzc:[B

    return-object v0
.end method

.method static synthetic zzn()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic zzo()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Element "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must be in a Cues"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v6, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    sparse-switch v14, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v15

    .line 135
    goto :goto_2

    .line 136
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v7

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move v2, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 153
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eq v2, v9, :cond_7

    .line 158
    .line 159
    if-eq v2, v7, :cond_7

    .line 160
    .line 161
    if-ne v2, v15, :cond_6

    .line 162
    .line 163
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 164
    .line 165
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 179
    .line 180
    const-wide/16 v3, 0x2710

    .line 181
    .line 182
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x15

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzw(JLjava/lang/String;J)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    :goto_3
    array-length v4, v2

    .line 198
    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aget-byte v3, v3, v2

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v2, p5, v2

    .line 240
    .line 241
    :goto_6
    const/high16 v3, 0x10000000

    .line 242
    .line 243
    and-int v3, p4, v3

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 248
    .line 249
    if-le v3, v9, :cond_b

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 264
    .line 265
    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    :cond_c
    :goto_7
    move v14, v2

    .line 270
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 273
    .line 274
    move-wide/from16 v11, p2

    .line 275
    .line 276
    move/from16 v13, p4

    .line 277
    .line 278
    move/from16 v15, p6

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I
    .locals 16
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
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "S_TEXT/UTF8"

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zzb:[B

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "S_TEXT/ASS"

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1d

    .line 44
    .line 45
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    const-string v9, "S_TEXT/SSA"

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "S_TEXT/WEBVTT"

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zze:[B

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v8, Lcom/google/android/gms/internal/ads/zzact;->zza:I

    .line 89
    .line 90
    new-instance v8, Lcom/google/android/gms/internal/ads/zzef;

    .line 91
    .line 92
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v1, v10, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzr()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    if-lt v10, v11, :cond_4

    .line 126
    .line 127
    new-array v10, v11, [B

    .line 128
    .line 129
    invoke-virtual {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzact;->zzc([B)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit8 v12, v10, 0x4

    .line 144
    .line 145
    if-lt v11, v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzact;->zza(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ne v8, v5, :cond_4

    .line 159
    .line 160
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "audio/vnd.dts.hd"

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 178
    .line 179
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzZ:Lcom/google/android/gms/internal/ads/zzu;

    .line 180
    .line 181
    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzV:Z

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 190
    .line 191
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    .line 192
    .line 193
    if-nez v10, :cond_14

    .line 194
    .line 195
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    .line 196
    .line 197
    if-eqz v10, :cond_10

    .line 198
    .line 199
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 200
    .line 201
    const v11, -0x40000001    # -1.9999999f

    .line 202
    .line 203
    .line 204
    and-int/2addr v10, v11

    .line 205
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 206
    .line 207
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    .line 208
    .line 209
    const/16 v11, 0x80

    .line 210
    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v1, v12, v9, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 220
    .line 221
    .line 222
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 223
    .line 224
    add-int/2addr v12, v7

    .line 225
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aget-byte v12, v12, v9

    .line 232
    .line 233
    and-int/2addr v12, v11

    .line 234
    if-eq v12, v11, :cond_6

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aget-byte v10, v10, v9

    .line 241
    .line 242
    iput-byte v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    .line 243
    .line 244
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_7
    :goto_1
    iget-byte v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    .line 256
    .line 257
    and-int/lit8 v12, v10, 0x1

    .line 258
    .line 259
    if-ne v12, v7, :cond_11

    .line 260
    .line 261
    and-int/2addr v10, v5

    .line 262
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 263
    .line 264
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    .line 266
    or-int/2addr v12, v13

    .line 267
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 268
    .line 269
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    .line 270
    .line 271
    if-nez v12, :cond_9

    .line 272
    .line 273
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-interface {v1, v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 280
    .line 281
    .line 282
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 283
    .line 284
    add-int/2addr v13, v4

    .line 285
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 286
    .line 287
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    .line 288
    .line 289
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 290
    .line 291
    if-ne v10, v5, :cond_8

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move v11, v9

    .line 295
    :goto_2
    or-int/2addr v11, v4

    .line 296
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    int-to-byte v11, v11

    .line 301
    aput-byte v11, v14, v9

    .line 302
    .line 303
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v13, v7, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    .line 307
    .line 308
    .line 309
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 310
    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 313
    .line 314
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v12, v4, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    .line 318
    .line 319
    .line 320
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 321
    .line 322
    add-int/2addr v11, v4

    .line 323
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 324
    .line 325
    :cond_9
    if-ne v10, v5, :cond_11

    .line 326
    .line 327
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    .line 328
    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-interface {v1, v11, v9, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 338
    .line 339
    .line 340
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 341
    .line 342
    add-int/2addr v11, v7

    .line 343
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    .line 353
    .line 354
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    .line 355
    .line 356
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    .line 357
    .line 358
    mul-int/2addr v10, v6

    .line 359
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 360
    .line 361
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-interface {v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 369
    .line 370
    .line 371
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 372
    .line 373
    add-int/2addr v12, v10

    .line 374
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 375
    .line 376
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    .line 377
    .line 378
    shr-int/2addr v10, v7

    .line 379
    add-int/2addr v10, v7

    .line 380
    mul-int/lit8 v12, v10, 0x6

    .line 381
    .line 382
    add-int/2addr v12, v5

    .line 383
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    if-eqz v13, :cond_b

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-ge v13, v12, :cond_c

    .line 392
    .line 393
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    :cond_c
    int-to-short v10, v10

    .line 400
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move v10, v9

    .line 411
    move v13, v10

    .line 412
    :goto_3
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    .line 413
    .line 414
    if-ge v10, v14, :cond_e

    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    sub-int v13, v14, v13

    .line 421
    .line 422
    rem-int/lit8 v15, v10, 0x2

    .line 423
    .line 424
    if-nez v15, :cond_d

    .line 425
    .line 426
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    int-to-short v13, v13

    .line 429
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    :goto_4
    add-int/2addr v10, v7

    .line 439
    move v13, v14

    .line 440
    goto :goto_3

    .line 441
    :cond_e
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 442
    .line 443
    sub-int v10, v3, v10

    .line 444
    .line 445
    sub-int/2addr v10, v13

    .line 446
    and-int/lit8 v11, v14, 0x1

    .line 447
    .line 448
    if-ne v11, v7, :cond_f

    .line 449
    .line 450
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    int-to-short v10, v10

    .line 459
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 468
    .line 469
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzw:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    .line 479
    .line 480
    .line 481
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 482
    .line 483
    add-int/2addr v10, v12

    .line 484
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    .line 488
    .line 489
    if-eqz v10, :cond_11

    .line 490
    .line 491
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 492
    .line 493
    array-length v12, v10

    .line 494
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_6
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 498
    .line 499
    const-string v11, "A_OPUS"

    .line 500
    .line 501
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_12

    .line 506
    .line 507
    if-eqz p4, :cond_13

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_12
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    .line 511
    .line 512
    if-lez v10, :cond_13

    .line 513
    .line 514
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 515
    .line 516
    const/high16 v11, 0x10000000

    .line 517
    .line 518
    or-int/2addr v10, v11

    .line 519
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 520
    .line 521
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 524
    .line 525
    .line 526
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 527
    .line 528
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    add-int/2addr v10, v3

    .line 533
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 534
    .line 535
    sub-int/2addr v10, v11

    .line 536
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 537
    .line 538
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 539
    .line 540
    .line 541
    shr-int/lit8 v12, v10, 0x18

    .line 542
    .line 543
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    and-int/lit16 v12, v12, 0xff

    .line 548
    .line 549
    int-to-byte v12, v12

    .line 550
    aput-byte v12, v13, v9

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    shr-int/lit8 v13, v10, 0x10

    .line 557
    .line 558
    and-int/lit16 v13, v13, 0xff

    .line 559
    .line 560
    int-to-byte v13, v13

    .line 561
    aput-byte v13, v12, v7

    .line 562
    .line 563
    shr-int/lit8 v4, v10, 0x8

    .line 564
    .line 565
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    and-int/lit16 v4, v4, 0xff

    .line 570
    .line 571
    int-to-byte v4, v4

    .line 572
    aput-byte v4, v12, v5

    .line 573
    .line 574
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    and-int/lit16 v10, v10, 0xff

    .line 579
    .line 580
    int-to-byte v10, v10

    .line 581
    const/4 v12, 0x3

    .line 582
    aput-byte v10, v4, v12

    .line 583
    .line 584
    invoke-interface {v8, v11, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzw(Lcom/google/android/gms/internal/ads/zzef;II)V

    .line 585
    .line 586
    .line 587
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 588
    .line 589
    add-int/2addr v4, v6

    .line 590
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 591
    .line 592
    :cond_13
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    .line 593
    .line 594
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 595
    .line 596
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    add-int/2addr v3, v10

    .line 601
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 602
    .line 603
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 604
    .line 605
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-nez v10, :cond_18

    .line 610
    .line 611
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 612
    .line 613
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 614
    .line 615
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_15

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_15
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 623
    .line 624
    if-nez v5, :cond_16

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_17

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_17
    move v7, v9

    .line 635
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 639
    .line 640
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 641
    .line 642
    .line 643
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 644
    .line 645
    if-ge v4, v3, :cond_1b

    .line 646
    .line 647
    sub-int v4, v3, v4

    .line 648
    .line 649
    invoke-direct {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 654
    .line 655
    add-int/2addr v5, v4

    .line 656
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 657
    .line 658
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 659
    .line 660
    add-int/2addr v5, v4

    .line 661
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_18
    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    aput-byte v9, v11, v9

    .line 671
    .line 672
    aput-byte v9, v11, v7

    .line 673
    .line 674
    aput-byte v9, v11, v5

    .line 675
    .line 676
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzaa:I

    .line 677
    .line 678
    rsub-int/lit8 v7, v5, 0x4

    .line 679
    .line 680
    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 681
    .line 682
    if-ge v12, v3, :cond_1b

    .line 683
    .line 684
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    .line 685
    .line 686
    if-nez v12, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    add-int v13, v7, v12

    .line 697
    .line 698
    sub-int v14, v5, v12

    .line 699
    .line 700
    invoke-interface {v1, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 701
    .line 702
    .line 703
    if-lez v12, :cond_19

    .line 704
    .line 705
    invoke-virtual {v4, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 706
    .line 707
    .line 708
    :cond_19
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 709
    .line 710
    add-int/2addr v12, v5

    .line 711
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 712
    .line 713
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    .line 721
    .line 722
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 723
    .line 724
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v12, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 728
    .line 729
    .line 730
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 731
    .line 732
    add-int/2addr v12, v6

    .line 733
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1a
    invoke-direct {v0, v1, v8, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 741
    .line 742
    add-int/2addr v13, v12

    .line 743
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 744
    .line 745
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 746
    .line 747
    add-int/2addr v13, v12

    .line 748
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 749
    .line 750
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    .line 751
    .line 752
    sub-int/2addr v13, v12

    .line 753
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 757
    .line 758
    const-string v2, "A_VORBIS"

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1c

    .line 765
    .line 766
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 767
    .line 768
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 772
    .line 773
    .line 774
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 775
    .line 776
    add-int/2addr v1, v6

    .line 777
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 778
    .line 779
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 780
    .line 781
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    .line 782
    .line 783
    .line 784
    return v1

    .line 785
    :cond_1d
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzagz;->zzd:[B

    .line 786
    .line 787
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagz;->zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V

    .line 788
    .line 789
    .line 790
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 791
    .line 792
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    .line 793
    .line 794
    .line 795
    return v1
.end method

.method private final zzu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzac:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzad:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzae:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaf:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzag:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzah:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzai:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaj:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzak:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacv;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzw(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v2, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v2

    .line 39
    .line 40
    long-to-int v4, v7

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v2, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v2

    .line 52
    .line 53
    long-to-int v4, v8

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, p1, v0

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzaeb;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final zzy(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected final zza(IJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    const/16 v1, 0xae

    .line 14
    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xbb

    .line 18
    .line 19
    if-eq p1, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x5035

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x55d0

    .line 33
    .line 34
    if-eq p1, v1, :cond_7

    .line 35
    .line 36
    const v1, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzj:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    .line 61
    .line 62
    cmp-long p1, p1, v5

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    .line 70
    .line 71
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    .line 83
    .line 84
    const/16 p2, 0x20

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 100
    .line 101
    cmp-long p1, v0, v5

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    cmp-long p1, v0, p2

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 119
    .line 120
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 127
    .line 128
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 135
    .line 136
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    .line 141
    .line 142
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 154
    .line 155
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    .line 156
    .line 157
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zza:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    .line 161
    .line 162
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    .line 163
    .line 164
    return-void
.end method

.method protected final zzb(I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xa0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const-string v9, "A_OPUS"

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    if-eq v1, v4, :cond_15

    .line 23
    .line 24
    const/16 v4, 0xae

    .line 25
    .line 26
    if-eq v1, v4, :cond_12

    .line 27
    .line 28
    const/16 v4, 0x4dbb

    .line 29
    .line 30
    const v9, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq v1, v4, :cond_10

    .line 34
    .line 35
    const/16 v4, 0x6240

    .line 36
    .line 37
    if-eq v1, v4, :cond_e

    .line 38
    .line 39
    const/16 v4, 0x6d80

    .line 40
    .line 41
    if-eq v1, v4, :cond_c

    .line 42
    .line 43
    const v4, 0x1549a966

    .line 44
    .line 45
    .line 46
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-eq v1, v4, :cond_a

    .line 52
    .line 53
    const v4, 0x1654ae6b

    .line 54
    .line 55
    .line 56
    if-eq v1, v4, :cond_8

    .line 57
    .line 58
    if-eq v1, v9, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 69
    .line 70
    const-wide/16 v15, -0x1

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 73
    .line 74
    cmp-long v5, v5, v15

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 79
    .line 80
    cmp-long v5, v5, v13

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v5, v6, :cond_1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-array v6, v5, [I

    .line 111
    .line 112
    new-array v9, v5, [J

    .line 113
    .line 114
    new-array v10, v5, [J

    .line 115
    .line 116
    new-array v11, v5, [J

    .line 117
    .line 118
    move v13, v7

    .line 119
    :goto_0
    if-ge v13, v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    aput-wide v14, v11, v13

    .line 126
    .line 127
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 128
    .line 129
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    add-long v14, v14, v16

    .line 134
    .line 135
    aput-wide v14, v9, v13

    .line 136
    .line 137
    add-int/2addr v13, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v1, v5, -0x1

    .line 140
    .line 141
    if-ge v7, v1, :cond_3

    .line 142
    .line 143
    add-int/lit8 v1, v7, 0x1

    .line 144
    .line 145
    aget-wide v13, v9, v1

    .line 146
    .line 147
    aget-wide v15, v9, v7

    .line 148
    .line 149
    sub-long/2addr v13, v15

    .line 150
    long-to-int v4, v13

    .line 151
    aput v4, v6, v7

    .line 152
    .line 153
    aget-wide v13, v11, v1

    .line 154
    .line 155
    aget-wide v15, v11, v7

    .line 156
    .line 157
    sub-long/2addr v13, v15

    .line 158
    aput-wide v13, v10, v7

    .line 159
    .line 160
    move v7, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v4, v1

    .line 163
    :goto_2
    if-lez v4, :cond_4

    .line 164
    .line 165
    aget-wide v13, v11, v4

    .line 166
    .line 167
    move-wide v15, v13

    .line 168
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 169
    .line 170
    cmp-long v5, v15, v12

    .line 171
    .line 172
    if-lez v5, :cond_4

    .line 173
    .line 174
    add-int/2addr v4, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 177
    .line 178
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzx:J

    .line 179
    .line 180
    add-long/2addr v12, v14

    .line 181
    aget-wide v14, v9, v4

    .line 182
    .line 183
    sub-long/2addr v12, v14

    .line 184
    long-to-int v2, v12

    .line 185
    aput v2, v6, v4

    .line 186
    .line 187
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 188
    .line 189
    aget-wide v14, v11, v4

    .line 190
    .line 191
    sub-long/2addr v12, v14

    .line 192
    aput-wide v12, v10, v4

    .line 193
    .line 194
    if-ge v4, v1, :cond_5

    .line 195
    .line 196
    const-string v1, "MatroskaExtractor"

    .line 197
    .line 198
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v4, v8

    .line 204
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 221
    .line 222
    invoke-direct {v1, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaci;-><init>([I[J[J[J)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    .line 227
    .line 228
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 229
    .line 230
    invoke-direct {v1, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    .line 237
    .line 238
    :cond_7
    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;->zzA()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    const-string v2, "No valid tracks were found"

    .line 258
    .line 259
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    .line 265
    .line 266
    cmp-long v1, v1, v13

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    const-wide/32 v1, 0xf4240

    .line 271
    .line 272
    .line 273
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    .line 274
    .line 275
    :cond_b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    .line 276
    .line 277
    cmp-long v3, v1, v13

    .line 278
    .line 279
    if-eqz v3, :cond_1b

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzB:J

    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 292
    .line 293
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    .line 294
    .line 295
    if-eqz v2, :cond_1b

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 315
    .line 316
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzh:Z

    .line 317
    .line 318
    if-eqz v2, :cond_1b

    .line 319
    .line 320
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    .line 325
    .line 326
    new-instance v3, Lcom/google/android/gms/internal/ads/zzo;

    .line 327
    .line 328
    sget-object v4, Lcom/google/android/gms/internal/ads/zzf;->zza:Ljava/util/UUID;

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 331
    .line 332
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 335
    .line 336
    const-string v6, "video/webm"

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct {v3, v4, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 340
    .line 341
    .line 342
    new-array v4, v8, [Lcom/google/android/gms/internal/ads/zzo;

    .line 343
    .line 344
    aput-object v3, v4, v7

    .line 345
    .line 346
    invoke-direct {v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzo;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzl:Lcom/google/android/gms/internal/ads/zzp;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    const/4 v9, 0x0

    .line 353
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 354
    .line 355
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :cond_10
    const-wide/16 v15, -0x1

    .line 361
    .line 362
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    .line 363
    .line 364
    if-eq v1, v2, :cond_11

    .line 365
    .line 366
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    .line 367
    .line 368
    cmp-long v4, v2, v15

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    if-ne v1, v9, :cond_1b

    .line 373
    .line 374
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    .line 375
    .line 376
    return-void

    .line 377
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    throw v1

    .line 385
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    sparse-switch v10, :sswitch_data_0

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_13

    .line 408
    .line 409
    const/16 v2, 0xb

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    const/16 v2, 0x16

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    const/16 v2, 0x11

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    const/16 v2, 0x1b

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_13

    .line 467
    .line 468
    const/16 v2, 0x1e

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    move v2, v6

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :sswitch_7
    const-string v5, "S_TEXT/SSA"

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_13

    .line 490
    .line 491
    const/16 v2, 0x1d

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :sswitch_8
    const-string v5, "S_TEXT/ASS"

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_13

    .line 502
    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :sswitch_9
    const-string v5, "A_PCM/INT/LIT"

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    const/16 v2, 0x18

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :sswitch_a
    const-string v5, "A_PCM/INT/BIG"

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    const/16 v2, 0x19

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :sswitch_b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_13

    .line 538
    .line 539
    const/16 v2, 0x1a

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :sswitch_c
    const-string v5, "A_DTS/EXPRESS"

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_13

    .line 550
    .line 551
    const/16 v2, 0x14

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :sswitch_d
    const-string v5, "V_THEORA"

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_13

    .line 562
    .line 563
    const/16 v2, 0xa

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :sswitch_e
    const-string v5, "S_HDMV/PGS"

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    const/16 v2, 0x20

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :sswitch_f
    const-string v5, "V_VP9"

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_13

    .line 586
    .line 587
    move v2, v8

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :sswitch_10
    const-string v5, "V_VP8"

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    move v2, v7

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :sswitch_11
    const-string v6, "V_AV1"

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_13

    .line 608
    .line 609
    move v2, v5

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :sswitch_12
    const-string v5, "A_DTS"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_13

    .line 619
    .line 620
    const/16 v2, 0x13

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_13
    const-string v5, "A_AC3"

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_13

    .line 631
    .line 632
    const/16 v2, 0x10

    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :sswitch_14
    const-string v5, "A_AAC"

    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_13

    .line 643
    .line 644
    const/16 v2, 0xd

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :sswitch_15
    const-string v5, "A_DTS/LOSSLESS"

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_13

    .line 655
    .line 656
    const/16 v2, 0x15

    .line 657
    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :sswitch_16
    const-string v5, "S_VOBSUB"

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_13

    .line 667
    .line 668
    const/16 v2, 0x1f

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    const/4 v2, 0x7

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :sswitch_18
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 684
    .line 685
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_13

    .line 690
    .line 691
    const/4 v2, 0x5

    .line 692
    goto :goto_5

    .line 693
    :sswitch_19
    const-string v5, "S_DVBSUB"

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_13

    .line 700
    .line 701
    const/16 v2, 0x21

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :sswitch_1a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 705
    .line 706
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_13

    .line 711
    .line 712
    const/16 v2, 0x9

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :sswitch_1b
    const-string v5, "A_MPEG/L3"

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_13

    .line 722
    .line 723
    const/16 v2, 0xf

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :sswitch_1c
    const-string v5, "A_MPEG/L2"

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_13

    .line 733
    .line 734
    const/16 v2, 0xe

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :sswitch_1d
    const-string v5, "A_VORBIS"

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_13

    .line 744
    .line 745
    const/16 v2, 0xc

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :sswitch_1e
    const-string v5, "A_TRUEHD"

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_13

    .line 755
    .line 756
    const/16 v2, 0x12

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :sswitch_1f
    const-string v5, "A_MS/ACM"

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_13

    .line 766
    .line 767
    const/16 v2, 0x17

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :sswitch_20
    const-string v5, "V_MPEG4/ISO/SP"

    .line 771
    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_13

    .line 777
    .line 778
    const/4 v2, 0x4

    .line 779
    goto :goto_5

    .line 780
    :sswitch_21
    const-string v5, "V_MPEG4/ISO/AP"

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_13

    .line 787
    .line 788
    const/4 v2, 0x6

    .line 789
    :cond_13
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 790
    .line 791
    .line 792
    :goto_6
    const/4 v2, 0x0

    .line 793
    goto :goto_7

    .line 794
    :pswitch_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    .line 795
    .line 796
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagy;->zza(Lcom/google/android/gms/internal/ads/zzacx;I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 800
    .line 801
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    .line 802
    .line 803
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :goto_7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 808
    .line 809
    return-void

    .line 810
    :cond_14
    const/4 v2, 0x0

    .line 811
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 812
    .line 813
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    throw v1

    .line 818
    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 819
    .line 820
    if-ne v1, v5, :cond_1b

    .line 821
    .line 822
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 823
    .line 824
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    .line 833
    .line 834
    .line 835
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    .line 836
    .line 837
    cmp-long v2, v2, v10

    .line 838
    .line 839
    if-lez v2, :cond_16

    .line 840
    .line 841
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_16

    .line 848
    .line 849
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 850
    .line 851
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    .line 862
    .line 863
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    array-length v4, v3

    .line 872
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    .line 873
    .line 874
    .line 875
    :cond_16
    move v2, v7

    .line 876
    move v3, v2

    .line 877
    :goto_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 878
    .line 879
    if-ge v2, v4, :cond_17

    .line 880
    .line 881
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 882
    .line 883
    aget v4, v4, v2

    .line 884
    .line 885
    add-int/2addr v3, v4

    .line 886
    add-int/2addr v2, v8

    .line 887
    goto :goto_8

    .line 888
    :cond_17
    move v2, v7

    .line 889
    :goto_9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 890
    .line 891
    if-ge v2, v4, :cond_1a

    .line 892
    .line 893
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    .line 894
    .line 895
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    .line 896
    .line 897
    mul-int/2addr v6, v2

    .line 898
    div-int/lit16 v6, v6, 0x3e8

    .line 899
    .line 900
    int-to-long v9, v6

    .line 901
    add-long/2addr v4, v9

    .line 902
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 903
    .line 904
    if-nez v2, :cond_19

    .line 905
    .line 906
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    .line 907
    .line 908
    if-nez v2, :cond_18

    .line 909
    .line 910
    or-int/2addr v6, v8

    .line 911
    :cond_18
    move v9, v7

    .line 912
    goto :goto_a

    .line 913
    :cond_19
    move v9, v2

    .line 914
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 915
    .line 916
    aget v2, v2, v9

    .line 917
    .line 918
    sub-int/2addr v3, v2

    .line 919
    move-wide/from16 v18, v4

    .line 920
    .line 921
    move v5, v2

    .line 922
    move v4, v6

    .line 923
    move v6, v3

    .line 924
    move-wide/from16 v2, v18

    .line 925
    .line 926
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v2, v9, 0x1

    .line 930
    .line 931
    move v3, v6

    .line 932
    goto :goto_9

    .line 933
    :cond_1a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 934
    .line 935
    :cond_1b
    :goto_b
    return-void

    .line 936
    nop

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
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

.method protected final zzc(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzD:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzC:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzz:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzA:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzB:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzz:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzs:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzab:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzQ:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzT:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzS:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzg:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzy:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzo:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzW:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzq:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzr:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzp:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzx:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzy:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzH:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/lit8 p1, p1, 0x24

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string p1, "AESSettingsCipherMode "

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    throw p1

    .line 316
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 317
    .line 318
    cmp-long p1, p2, v3

    .line 319
    .line 320
    if-nez p1, :cond_c

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/lit8 p1, p1, 0x1d

    .line 335
    .line 336
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const-string p1, "ContentEncAlgo "

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :sswitch_11
    cmp-long p1, p2, v3

    .line 360
    .line 361
    if-nez p1, :cond_d

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-int/lit8 p1, p1, 0x1e

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string p1, "EBMLReadVersion "

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    throw p1

    .line 400
    :sswitch_12
    cmp-long p1, p2, v3

    .line 401
    .line 402
    if-ltz p1, :cond_e

    .line 403
    .line 404
    const-wide/16 v3, 0x2

    .line 405
    .line 406
    cmp-long p1, p2, v3

    .line 407
    .line 408
    if-gtz p1, :cond_e

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    add-int/lit8 p1, p1, 0x21

    .line 423
    .line 424
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string p1, "DocTypeReadVersion "

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 448
    .line 449
    cmp-long p1, p2, v3

    .line 450
    .line 451
    if-nez p1, :cond_f

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    add-int/lit8 p1, p1, 0x1e

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-string p1, "ContentCompAlgo "

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    throw p1

    .line 490
    :sswitch_14
    long-to-int p2, p2

    .line 491
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 495
    .line 496
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zzd(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzaa:Z

    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzN:Lcom/google/android/gms/internal/ads/zzdt;

    .line 511
    .line 512
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    .line 513
    .line 514
    .line 515
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzO:Z

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_17
    long-to-int p1, p2

    .line 519
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_19
    long-to-int p2, p2

    .line 530
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 534
    .line 535
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1a
    long-to-int p2, p2

    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 543
    .line 544
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzn:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzq(I)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzM:Lcom/google/android/gms/internal/ads/zzdt;

    .line 551
    .line 552
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide p2

    .line 556
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdt;->zza(J)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_1c
    long-to-int p2, p2

    .line 561
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 565
    .line 566
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzm:I

    .line 567
    .line 568
    return-void

    .line 569
    :sswitch_1d
    long-to-int p2, p2

    .line 570
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 574
    .line 575
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzP:I

    .line 576
    .line 577
    return-void

    .line 578
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide p1

    .line 582
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 586
    .line 587
    if-nez p2, :cond_10

    .line 588
    .line 589
    move v0, v7

    .line 590
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 594
    .line 595
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzX:Z

    .line 596
    .line 597
    return-void

    .line 598
    :sswitch_20
    long-to-int p2, p2

    .line 599
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 603
    .line 604
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    cmp-long p1, p2, v3

    .line 608
    .line 609
    if-nez p1, :cond_12

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    add-int/lit8 p1, p1, 0x23

    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const-string p1, "ContentEncodingScope "

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    throw p1

    .line 647
    :cond_13
    const-wide/16 v3, 0x0

    .line 648
    .line 649
    cmp-long p1, p2, v3

    .line 650
    .line 651
    if-nez p1, :cond_15

    .line 652
    .line 653
    :cond_14
    :goto_0
    return-void

    .line 654
    :cond_15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    add-int/lit8 p1, p1, 0x23

    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const-string p1, "ContentEncodingOrder "

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    throw p1

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzl:Lcom/google/android/gms/internal/ads/zzajt;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzal:Lcom/google/android/gms/internal/ads/zzacx;

    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzP:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzJ:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzI:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzF:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzK:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzY:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final zzh(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzam:Lcom/google/android/gms/internal/ads/zzagu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzu()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/ads/zzagy;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzagy;->zzU:Lcom/google/android/gms/internal/ads/zzaec;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
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

.method protected final zzj(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzA:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzR:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;->zze(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "DocType "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " not supported"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzC:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method protected final zzl(IILcom/google/android/gms/internal/ads/zzacv;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0xf

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 99
    .line 100
    new-array v3, v2, [B

    .line 101
    .line 102
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzk:[B

    .line 103
    .line 104
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    .line 116
    .line 117
    rsub-int/lit8 v3, v2, 0x4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v1, v1

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzG:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-array v3, v2, [B

    .line 138
    .line 139
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 140
    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 146
    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 148
    .line 149
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzj:Lcom/google/android/gms/internal/ads/zzaea;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 159
    .line 160
    new-array v3, v2, [B

    .line 161
    .line 162
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzi:[B

    .line 163
    .line 164
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagz;->zzp(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzE:Lcom/google/android/gms/internal/ads/zzagy;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v4, 0x64767643

    .line 178
    .line 179
    .line 180
    if-eq v3, v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagy;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v4, 0x64766343

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 197
    .line 198
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzO:[B

    .line 199
    .line 200
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 205
    .line 206
    if-eq v1, v8, :cond_9

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/zzagy;

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzZ:I

    .line 221
    .line 222
    if-ne v3, v5, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagy;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzv:Lcom/google/android/gms/internal/ads/zzef;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 252
    .line 253
    const/16 v11, 0x8

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzh:Lcom/google/android/gms/internal/ads/zzahb;

    .line 258
    .line 259
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzacv;ZZI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzc()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzS:J

    .line 278
    .line 279
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzi:Landroid/util/SparseArray;

    .line 287
    .line 288
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzW:I

    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagy;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 299
    .line 300
    sub-int v1, v2, v1

    .line 301
    .line 302
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 303
    .line 304
    .line 305
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzagy;->zzb()V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 312
    .line 313
    if-ne v12, v9, :cond_1f

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aget-byte v14, v14, v8

    .line 326
    .line 327
    and-int/lit8 v14, v14, 0x6

    .line 328
    .line 329
    shr-int/2addr v14, v9

    .line 330
    const/16 v15, 0xff

    .line 331
    .line 332
    if-nez v14, :cond_e

    .line 333
    .line 334
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 337
    .line 338
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 343
    .line 344
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 345
    .line 346
    sub-int/2addr v2, v5

    .line 347
    add-int/lit8 v2, v2, -0x3

    .line 348
    .line 349
    aput v2, v4, v10

    .line 350
    .line 351
    :goto_1
    move/from16 v17, v9

    .line 352
    .line 353
    move/from16 v18, v10

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    aget-byte v5, v16, v12

    .line 367
    .line 368
    and-int/2addr v5, v15

    .line 369
    add-int/2addr v5, v9

    .line 370
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 371
    .line 372
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 373
    .line 374
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzz([II)[I

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 379
    .line 380
    if-ne v14, v8, :cond_f

    .line 381
    .line 382
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 383
    .line 384
    sub-int/2addr v2, v4

    .line 385
    add-int/lit8 v2, v2, -0x4

    .line 386
    .line 387
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 388
    .line 389
    div-int/2addr v2, v4

    .line 390
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_f
    if-ne v14, v9, :cond_12

    .line 395
    .line 396
    move v4, v10

    .line 397
    move v6, v4

    .line 398
    const/4 v5, 0x4

    .line 399
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 400
    .line 401
    add-int/lit8 v12, v12, -0x1

    .line 402
    .line 403
    if-ge v4, v12, :cond_11

    .line 404
    .line 405
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 406
    .line 407
    aput v10, v12, v4

    .line 408
    .line 409
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 410
    .line 411
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    aget-byte v5, v14, v5

    .line 419
    .line 420
    and-int/2addr v5, v15

    .line 421
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 422
    .line 423
    aget v17, v14, v4

    .line 424
    .line 425
    add-int v17, v17, v5

    .line 426
    .line 427
    aput v17, v14, v4

    .line 428
    .line 429
    if-eq v5, v15, :cond_10

    .line 430
    .line 431
    add-int v6, v6, v17

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    move v5, v12

    .line 436
    goto :goto_2

    .line 437
    :cond_10
    move v5, v12

    .line 438
    goto :goto_3

    .line 439
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 440
    .line 441
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 442
    .line 443
    sub-int/2addr v2, v14

    .line 444
    sub-int/2addr v2, v5

    .line 445
    sub-int/2addr v2, v6

    .line 446
    aput v2, v4, v12

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 450
    .line 451
    move v6, v10

    .line 452
    move v12, v6

    .line 453
    const/4 v5, 0x4

    .line 454
    :goto_4
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 455
    .line 456
    add-int/lit8 v14, v14, -0x1

    .line 457
    .line 458
    if-ge v6, v14, :cond_1a

    .line 459
    .line 460
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 461
    .line 462
    aput v10, v14, v6

    .line 463
    .line 464
    add-int/lit8 v14, v5, 0x1

    .line 465
    .line 466
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    aget-byte v17, v17, v5

    .line 474
    .line 475
    if-eqz v17, :cond_19

    .line 476
    .line 477
    move/from16 v17, v9

    .line 478
    .line 479
    move v9, v10

    .line 480
    :goto_5
    if-ge v9, v11, :cond_16

    .line 481
    .line 482
    rsub-int/lit8 v18, v9, 0x7

    .line 483
    .line 484
    move/from16 v19, v11

    .line 485
    .line 486
    shl-int v11, v17, v18

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    aget-byte v18, v18, v5

    .line 493
    .line 494
    and-int v18, v18, v11

    .line 495
    .line 496
    if-eqz v18, :cond_15

    .line 497
    .line 498
    add-int/2addr v14, v9

    .line 499
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/ads/zzagz;->zzs(Lcom/google/android/gms/internal/ads/zzacv;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    add-int/lit8 v20, v5, 0x1

    .line 507
    .line 508
    aget-byte v5, v18, v5

    .line 509
    .line 510
    and-int/2addr v5, v15

    .line 511
    not-int v11, v11

    .line 512
    and-int/2addr v5, v11

    .line 513
    move/from16 v18, v10

    .line 514
    .line 515
    int-to-long v10, v5

    .line 516
    move/from16 v5, v20

    .line 517
    .line 518
    :goto_6
    if-ge v5, v14, :cond_13

    .line 519
    .line 520
    shl-long v10, v10, v19

    .line 521
    .line 522
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    add-int/lit8 v21, v5, 0x1

    .line 527
    .line 528
    aget-byte v5, v20, v5

    .line 529
    .line 530
    and-int/2addr v5, v15

    .line 531
    move/from16 v22, v9

    .line 532
    .line 533
    int-to-long v8, v5

    .line 534
    or-long/2addr v10, v8

    .line 535
    move/from16 v5, v21

    .line 536
    .line 537
    move/from16 v9, v22

    .line 538
    .line 539
    const/4 v8, 0x2

    .line 540
    goto :goto_6

    .line 541
    :cond_13
    move/from16 v22, v9

    .line 542
    .line 543
    if-lez v6, :cond_14

    .line 544
    .line 545
    mul-int/lit8 v9, v22, 0x7

    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x6

    .line 548
    .line 549
    const-wide/16 v21, 0x1

    .line 550
    .line 551
    shl-long v8, v21, v9

    .line 552
    .line 553
    const-wide/16 v21, -0x1

    .line 554
    .line 555
    add-long v8, v8, v21

    .line 556
    .line 557
    sub-long/2addr v10, v8

    .line 558
    :cond_14
    :goto_7
    move v5, v14

    .line 559
    goto :goto_8

    .line 560
    :cond_15
    move/from16 v22, v9

    .line 561
    .line 562
    move/from16 v18, v10

    .line 563
    .line 564
    add-int/lit8 v9, v22, 0x1

    .line 565
    .line 566
    move/from16 v11, v19

    .line 567
    .line 568
    const/4 v8, 0x2

    .line 569
    goto :goto_5

    .line 570
    :cond_16
    move/from16 v18, v10

    .line 571
    .line 572
    move/from16 v19, v11

    .line 573
    .line 574
    const-wide/16 v10, 0x0

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :goto_8
    const-wide/32 v8, -0x80000000

    .line 578
    .line 579
    .line 580
    cmp-long v8, v10, v8

    .line 581
    .line 582
    if-ltz v8, :cond_18

    .line 583
    .line 584
    const-wide/32 v8, 0x7fffffff

    .line 585
    .line 586
    .line 587
    cmp-long v8, v10, v8

    .line 588
    .line 589
    if-gtz v8, :cond_18

    .line 590
    .line 591
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 592
    .line 593
    long-to-int v9, v10

    .line 594
    if-eqz v6, :cond_17

    .line 595
    .line 596
    add-int/lit8 v10, v6, -0x1

    .line 597
    .line 598
    aget v10, v8, v10

    .line 599
    .line 600
    add-int/2addr v9, v10

    .line 601
    :cond_17
    aput v9, v8, v6

    .line 602
    .line 603
    add-int/2addr v12, v9

    .line 604
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    move/from16 v9, v17

    .line 607
    .line 608
    move/from16 v10, v18

    .line 609
    .line 610
    move/from16 v11, v19

    .line 611
    .line 612
    const/4 v8, 0x2

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 616
    .line 617
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    throw v1

    .line 622
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 623
    .line 624
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    throw v1

    .line 629
    :cond_1a
    move/from16 v17, v9

    .line 630
    .line 631
    move/from16 v18, v10

    .line 632
    .line 633
    move/from16 v19, v11

    .line 634
    .line 635
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 636
    .line 637
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzX:I

    .line 638
    .line 639
    sub-int/2addr v2, v6

    .line 640
    sub-int/2addr v2, v5

    .line 641
    sub-int/2addr v2, v12

    .line 642
    aput v2, v4, v14

    .line 643
    .line 644
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    aget-byte v2, v2, v18

    .line 649
    .line 650
    shl-int/lit8 v2, v2, 0x8

    .line 651
    .line 652
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    aget-byte v4, v4, v17

    .line 657
    .line 658
    and-int/2addr v4, v15

    .line 659
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzL:J

    .line 660
    .line 661
    or-int/2addr v2, v4

    .line 662
    int-to-long v8, v2

    .line 663
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzagz;->zzy(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    add-long/2addr v5, v8

    .line 668
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    .line 669
    .line 670
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagy;->zze:I

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    if-eq v2, v4, :cond_1d

    .line 674
    .line 675
    const/16 v2, 0xa3

    .line 676
    .line 677
    if-ne v1, v2, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    aget-byte v1, v1, v4

    .line 684
    .line 685
    const/16 v2, 0x80

    .line 686
    .line 687
    and-int/2addr v1, v2

    .line 688
    if-ne v1, v2, :cond_1b

    .line 689
    .line 690
    move/from16 v2, v17

    .line 691
    .line 692
    :goto_a
    const/16 v1, 0xa3

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1b
    move/from16 v2, v18

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1c
    move/from16 v2, v18

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_1d
    move/from16 v2, v17

    .line 702
    .line 703
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 704
    .line 705
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 706
    .line 707
    move/from16 v2, v18

    .line 708
    .line 709
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 710
    .line 711
    const/16 v2, 0xa3

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 715
    .line 716
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    throw v1

    .line 721
    :cond_1f
    move/from16 v17, v9

    .line 722
    .line 723
    move v2, v6

    .line 724
    :goto_c
    if-ne v1, v2, :cond_21

    .line 725
    .line 726
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 727
    .line 728
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 729
    .line 730
    if-ge v1, v2, :cond_20

    .line 731
    .line 732
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 733
    .line 734
    aget v1, v2, v1

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzR:J

    .line 742
    .line 743
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 744
    .line 745
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzagy;->zzf:I

    .line 746
    .line 747
    mul-int/2addr v4, v6

    .line 748
    div-int/lit16 v4, v4, 0x3e8

    .line 749
    .line 750
    int-to-long v8, v4

    .line 751
    add-long/2addr v1, v8

    .line 752
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzY:I

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    move-wide/from16 v23, v1

    .line 756
    .line 757
    move-object v1, v3

    .line 758
    move-wide/from16 v2, v23

    .line 759
    .line 760
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzagz;->zzr(Lcom/google/android/gms/internal/ads/zzagy;JIII)V

    .line 761
    .line 762
    .line 763
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 764
    .line 765
    add-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 768
    .line 769
    move-object v3, v1

    .line 770
    goto :goto_d

    .line 771
    :cond_20
    const/4 v2, 0x0

    .line 772
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzQ:I

    .line 773
    .line 774
    return-void

    .line 775
    :cond_21
    move-object v1, v3

    .line 776
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 777
    .line 778
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzU:I

    .line 779
    .line 780
    if-ge v2, v3, :cond_22

    .line 781
    .line 782
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzV:[I

    .line 783
    .line 784
    aget v4, v3, v2

    .line 785
    .line 786
    move/from16 v5, v17

    .line 787
    .line 788
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagz;->zzt(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagy;IZ)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    aput v4, v3, v2

    .line 793
    .line 794
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 795
    .line 796
    add-int/2addr v2, v5

    .line 797
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagz;->zzT:I

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_22
    :goto_f
    return-void
.end method
