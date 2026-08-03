.class public abstract Lcom/google/android/gms/internal/ads/zzsz;
.super Lcom/google/android/gms/internal/ads/zzhq;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Ljava/util/ArrayDeque;

.field private zzB:Lcom/google/android/gms/internal/ads/zzsw;

.field private zzC:Lcom/google/android/gms/internal/ads/zzst;

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzsy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzso;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztb;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzm:Lcom/google/android/gms/internal/ads/zzu;

.field private zzn:Lcom/google/android/gms/internal/ads/zzu;

.field private zzo:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzp:Lcom/google/android/gms/internal/ads/zzrn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzlk;

.field private zzr:Landroid/media/MediaCrypto;

.field private zzs:J

.field private zzt:F

.field private zzu:F

.field private zzv:Lcom/google/android/gms/internal/ads/zzsq;

.field private zzw:Lcom/google/android/gms/internal/ads/zzu;

.field private zzx:Landroid/media/MediaFormat;

.field private zzy:Z

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzso;Lcom/google/android/gms/internal/ads/zztb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhg;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsh;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrh;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    .line 107
    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 109
    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    .line 113
    .line 114
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 126
    .line 127
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 128
    .line 129
    const-wide/16 p1, 0x0

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 132
    .line 133
    return-void
.end method

.method private final zzan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzas()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final zzau()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzav()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    return-void
.end method

.method private final zzaw(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzf:Lcom/google/android/gms/internal/ads/zzhg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzax(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzs:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected static zzbb(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzu;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbe()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbf()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzo(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbh()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbi()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzbl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbm(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method protected zzA(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzas()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaI()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzsy;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsz;->zzag(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzU(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzW(JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaq()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_22

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_26

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_56

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const/4 v5, -0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    :try_start_1
    const-string v0, "bypassRender"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    .line 47
    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzo()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 88
    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-wide/from16 v2, p1

    .line 96
    .line 97
    move-wide/from16 v4, p3

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_2
    const/4 v15, 0x1

    .line 120
    goto/16 :goto_22

    .line 121
    .line 122
    :cond_2
    const/4 v3, 0x1

    .line 123
    :goto_3
    const/4 v5, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_3
    move-object v2, v6

    .line 127
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :cond_4
    move-object v2, v6

    .line 129
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v3, 0x1

    .line 138
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :goto_5
    move v15, v3

    .line 157
    move v12, v5

    .line 158
    goto/16 :goto_22

    .line 159
    .line 160
    :catch_4
    move-exception v0

    .line 161
    :goto_6
    move v12, v5

    .line 162
    goto/16 :goto_26

    .line 163
    .line 164
    :catch_5
    move-exception v0

    .line 165
    :goto_7
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :catch_6
    move-exception v0

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v5, 0x0

    .line 171
    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 190
    .line 191
    if-eqz v4, :cond_19

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_7
    move-object v6, v2

    .line 195
    const/4 v5, -0x5

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 199
    .line 200
    xor-int/2addr v4, v3

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzh:Lcom/google/android/gms/internal/ads/zzhg;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, -0x5

    .line 221
    if-eq v7, v8, :cond_15

    .line 222
    .line 223
    const/4 v9, -0x4

    .line 224
    if-eq v7, v9, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_16

    .line 231
    .line 232
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 233
    .line 234
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 245
    .line 246
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 247
    .line 248
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 253
    .line 254
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 255
    .line 256
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    :cond_c
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 277
    .line 278
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 279
    .line 280
    const-string v9, "audio/opus"

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 299
    .line 300
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_e

    .line 307
    .line 308
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 309
    .line 310
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, [B

    .line 317
    .line 318
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadr;->zze([B)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 336
    .line 337
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 338
    .line 339
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    throw v2

    .line 346
    :cond_10
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 350
    .line 351
    if-eqz v7, :cond_12

    .line 352
    .line 353
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 368
    .line 369
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzhg;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 379
    .line 380
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzadr;->zzf(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_12

    .line 385
    .line 386
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzl:Lcom/google/android/gms/internal/ads/zzrh;

    .line 387
    .line 388
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 389
    .line 390
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzhg;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzn()J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 415
    .line 416
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzbm(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-ne v7, v9, :cond_14

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzsh;->zzq(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_9

    .line 427
    .line 428
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzS:Z

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 432
    .line 433
    .line 434
    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_17

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzp()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 450
    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    :cond_18
    move-object v6, v2

    .line 458
    move v5, v8

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_19
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    move v15, v3

    .line 465
    move v12, v5

    .line 466
    goto/16 :goto_21

    .line 467
    .line 468
    :catch_7
    move-exception v0

    .line 469
    const/4 v3, 0x1

    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_1a
    move v8, v5

    .line 473
    move-object v2, v6

    .line 474
    const/4 v5, 0x0

    .line 475
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 476
    .line 477
    if-eqz v0, :cond_55

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 484
    .line 485
    .line 486
    move-result-wide v6

    .line 487
    const-string v0, "drainAndFeed"

    .line 488
    .line 489
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-wide v9, v6

    .line 493
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 494
    .line 495
    if-eqz v6, :cond_54

    .line 496
    .line 497
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    .line 498
    .line 499
    .line 500
    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 501
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    if-nez v0, :cond_28

    .line 507
    .line 508
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 509
    .line 510
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 511
    .line 512
    .line 513
    move-result v7
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 514
    if-gez v7, :cond_21

    .line 515
    .line 516
    const/4 v0, -0x2

    .line 517
    if-ne v7, v0, :cond_1d

    .line 518
    .line 519
    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    .line 520
    .line 521
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Landroid/media/MediaFormat;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    .line 530
    .line 531
    if-eqz v6, :cond_1b

    .line 532
    .line 533
    const-string v6, "width"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/16 v7, 0x20

    .line 540
    .line 541
    if-ne v6, v7, :cond_1b

    .line 542
    .line 543
    const-string v6, "height"

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-ne v6, v7, :cond_1b

    .line 550
    .line 551
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    .line 552
    .line 553
    :goto_f
    move-object/from16 v19, v2

    .line 554
    .line 555
    :goto_10
    move-wide v2, v9

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    .line 559
    .line 560
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1c
    throw v2

    .line 564
    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1f

    .line 567
    .line 568
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 569
    .line 570
    if-nez v0, :cond_1e

    .line 571
    .line 572
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 573
    .line 574
    if-ne v0, v4, :cond_1f

    .line 575
    .line 576
    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    .line 577
    .line 578
    .line 579
    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    .line 580
    .line 581
    cmp-long v0, v6, v11

    .line 582
    .line 583
    if-eqz v0, :cond_20

    .line 584
    .line 585
    const-wide/16 v11, 0x64

    .line 586
    .line 587
    add-long/2addr v6, v11

    .line 588
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    cmp-long v0, v6, v11

    .line 597
    .line 598
    if-gez v0, :cond_20

    .line 599
    .line 600
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 601
    .line 602
    .line 603
    :cond_20
    move-object/from16 v19, v2

    .line 604
    .line 605
    :goto_11
    move-wide v2, v9

    .line 606
    goto/16 :goto_18

    .line 607
    .line 608
    :cond_21
    :try_start_a
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 609
    .line 610
    move-object/from16 v19, v2

    .line 611
    .line 612
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 613
    .line 614
    sub-long/2addr v13, v2

    .line 615
    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 616
    .line 617
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    .line 618
    .line 619
    if-eqz v2, :cond_22

    .line 620
    .line 621
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    .line 622
    .line 623
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(IZ)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catch_8
    move-exception v0

    .line 628
    move v12, v5

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 632
    .line 633
    if-nez v2, :cond_23

    .line 634
    .line 635
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 636
    .line 637
    and-int/lit8 v2, v2, 0x4

    .line 638
    .line 639
    if-eqz v2, :cond_23

    .line 640
    .line 641
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    .line 646
    .line 647
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzsq;->zzi(I)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    if-eqz v2, :cond_24

    .line 654
    .line 655
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 663
    .line 664
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 665
    .line 666
    add-int/2addr v3, v7

    .line 667
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 668
    .line 669
    .line 670
    :cond_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 671
    .line 672
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zze(J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/ads/zzu;

    .line 681
    .line 682
    if-nez v0, :cond_25

    .line 683
    .line 684
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    .line 685
    .line 686
    if-eqz v2, :cond_25

    .line 687
    .line 688
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    .line 689
    .line 690
    if-eqz v2, :cond_25

    .line 691
    .line 692
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/google/android/gms/internal/ads/zzu;

    .line 701
    .line 702
    :cond_25
    if-eqz v0, :cond_26

    .line 703
    .line 704
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    .line 708
    .line 709
    if-eqz v0, :cond_29

    .line 710
    .line 711
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 712
    .line 713
    if-eqz v0, :cond_29

    .line 714
    .line 715
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;

    .line 716
    .line 717
    if-eqz v0, :cond_27

    .line 718
    .line 719
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    .line 720
    .line 721
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V

    .line 722
    .line 723
    .line 724
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    .line 725
    .line 726
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzai:Z

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_27
    throw v19

    .line 730
    :cond_28
    move-object/from16 v19, v2

    .line 731
    .line 732
    :cond_29
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 733
    .line 734
    if-nez v0, :cond_2a

    .line 735
    .line 736
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 737
    .line 738
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzG()J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    cmp-long v0, v2, v13

    .line 745
    .line 746
    if-gez v0, :cond_2b

    .line 747
    .line 748
    :cond_2a
    const/4 v13, 0x1

    .line 749
    goto :goto_14

    .line 750
    :cond_2b
    move v13, v5

    .line 751
    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    .line 752
    .line 753
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 754
    .line 755
    cmp-long v0, v2, v11

    .line 756
    .line 757
    if-eqz v0, :cond_2c

    .line 758
    .line 759
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 760
    .line 761
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 762
    .line 763
    cmp-long v0, v2, v11

    .line 764
    .line 765
    if-gtz v0, :cond_2c

    .line 766
    .line 767
    const/4 v14, 0x1

    .line 768
    goto :goto_15

    .line 769
    :cond_2c
    move v14, v5

    .line 770
    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    .line 771
    .line 772
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzO:Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    move/from16 v18, v8

    .line 775
    .line 776
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzN:I

    .line 777
    .line 778
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 779
    .line 780
    move-wide v2, v9

    .line 781
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 782
    .line 783
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    :try_start_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzn:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    .line 788
    .line 789
    if-eqz v15, :cond_53

    .line 790
    .line 791
    const/4 v10, 0x1

    .line 792
    move-wide/from16 v4, p3

    .line 793
    .line 794
    move-wide/from16 v20, v2

    .line 795
    .line 796
    move-wide/from16 v2, p1

    .line 797
    .line 798
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_2f

    .line 803
    .line 804
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaU(J)V

    .line 807
    .line 808
    .line 809
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 810
    .line 811
    and-int/lit8 v0, v0, 0x4

    .line 812
    .line 813
    if-eqz v0, :cond_2d

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_16

    .line 817
    :cond_2d
    const/4 v2, 0x0

    .line 818
    :goto_16
    if-nez v2, :cond_2e

    .line 819
    .line 820
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    .line 821
    .line 822
    if-eqz v0, :cond_2e

    .line 823
    .line 824
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    .line 825
    .line 826
    if-eqz v0, :cond_2e

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza()J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    .line 837
    .line 838
    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    .line 839
    .line 840
    .line 841
    if-eqz v2, :cond_30

    .line 842
    .line 843
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    .line 844
    .line 845
    .line 846
    :cond_2f
    move-wide/from16 v2, v20

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_30
    move-wide/from16 v2, v20

    .line 850
    .line 851
    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_31

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_31
    move-wide v9, v2

    .line 859
    move-object/from16 v2, v19

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    const/4 v4, 0x2

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v8, -0x5

    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 868
    .line 869
    if-eqz v4, :cond_32

    .line 870
    .line 871
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 872
    .line 873
    const/4 v11, 0x2

    .line 874
    if-eq v0, v11, :cond_32

    .line 875
    .line 876
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 877
    .line 878
    if-eqz v0, :cond_33

    .line 879
    .line 880
    :cond_32
    const/4 v12, 0x0

    .line 881
    const/4 v15, 0x1

    .line 882
    goto/16 :goto_20

    .line 883
    .line 884
    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 885
    .line 886
    if-gez v0, :cond_34

    .line 887
    .line 888
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzsq;->zze()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 893
    .line 894
    if-ltz v0, :cond_32

    .line 895
    .line 896
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 897
    .line 898
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh(I)Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 905
    .line 906
    .line 907
    :cond_34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 908
    .line 909
    const/4 v15, 0x1

    .line 910
    if-ne v0, v15, :cond_36

    .line 911
    .line 912
    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    .line 913
    .line 914
    if-nez v0, :cond_35

    .line 915
    .line 916
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    .line 917
    .line 918
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 919
    .line 920
    const-wide/16 v6, 0x0

    .line 921
    .line 922
    const/4 v8, 0x4

    .line 923
    move-object v2, v4

    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 927
    .line 928
    .line 929
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :catch_9
    move-exception v0

    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_35
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    goto/16 :goto_20

    .line 940
    .line 941
    :cond_36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 942
    .line 943
    if-eqz v0, :cond_38

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    .line 947
    .line 948
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 951
    .line 952
    if-eqz v0, :cond_37

    .line 953
    .line 954
    sget-object v5, Lcom/google/android/gms/internal/ads/zzsz;->zzb:[B

    .line 955
    .line 956
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 957
    .line 958
    .line 959
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 960
    .line 961
    const-wide/16 v8, 0x0

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v6, 0x0

    .line 965
    const/16 v7, 0x26

    .line 966
    .line 967
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 971
    .line 972
    .line 973
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 974
    .line 975
    goto/16 :goto_1f

    .line 976
    .line 977
    :catch_a
    move-exception v0

    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :catch_b
    move-exception v0

    .line 981
    goto/16 :goto_26

    .line 982
    .line 983
    :cond_37
    throw v19

    .line 984
    :cond_38
    const/4 v12, 0x0

    .line 985
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 986
    .line 987
    if-ne v0, v15, :cond_3c

    .line 988
    .line 989
    move v0, v12

    .line 990
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 991
    .line 992
    if-eqz v5, :cond_3b

    .line 993
    .line 994
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ge v0, v5, :cond_3a

    .line 1001
    .line 1002
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 1003
    .line 1004
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, [B

    .line 1011
    .line 1012
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1013
    .line 1014
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    if-eqz v6, :cond_39

    .line 1017
    .line 1018
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1019
    .line 1020
    .line 1021
    add-int/lit8 v0, v0, 0x1

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_39
    throw v19

    .line 1025
    :cond_3a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_3b
    throw v19

    .line 1029
    :cond_3c
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1030
    .line 1031
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1032
    .line 1033
    if-eqz v5, :cond_51

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzH()Lcom/google/android/gms/internal/ads/zzkh;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 1043
    :try_start_f
    invoke-virtual {v1, v6, v0, v12}, Lcom/google/android/gms/internal/ads/zzhq;->zzO(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzhf; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1047
    const/4 v7, -0x3

    .line 1048
    if-ne v0, v7, :cond_3d

    .line 1049
    .line 1050
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_52

    .line 1055
    .line 1056
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1057
    .line 1058
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 1059
    .line 1060
    goto/16 :goto_20

    .line 1061
    .line 1062
    :cond_3d
    const/4 v13, -0x5

    .line 1063
    if-ne v0, v13, :cond_3f

    .line 1064
    .line 1065
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1066
    .line 1067
    if-ne v0, v11, :cond_3e

    .line 1068
    .line 1069
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 1072
    .line 1073
    .line 1074
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1075
    .line 1076
    :cond_3e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1f

    .line 1080
    .line 1081
    :cond_3f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzg:Lcom/google/android/gms/internal/ads/zzhg;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_42

    .line 1088
    .line 1089
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1090
    .line 1091
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 1092
    .line 1093
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1094
    .line 1095
    if-ne v2, v11, :cond_40

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 1098
    .line 1099
    .line 1100
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1101
    .line 1102
    :cond_40
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzad:Z

    .line 1103
    .line 1104
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 1105
    .line 1106
    if-nez v0, :cond_41

    .line 1107
    .line 1108
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbj()V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_20

    .line 1112
    .line 1113
    :cond_41
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    .line 1114
    .line 1115
    if-nez v0, :cond_52

    .line 1116
    .line 1117
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    .line 1118
    .line 1119
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 1120
    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    const/4 v8, 0x4

    .line 1124
    move-object v2, v4

    .line 1125
    const/4 v4, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_20

    .line 1134
    .line 1135
    :cond_42
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 1136
    .line 1137
    if-nez v6, :cond_43

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-nez v6, :cond_43

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza()V

    .line 1146
    .line 1147
    .line 1148
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1149
    .line 1150
    if-ne v0, v11, :cond_50

    .line 1151
    .line 1152
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1153
    .line 1154
    goto/16 :goto_1f

    .line 1155
    .line 1156
    :cond_43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_50

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzk()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_44

    .line 1167
    .line 1168
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 1169
    .line 1170
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_44
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zze:J

    .line 1174
    .line 1175
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 1176
    .line 1177
    if-eqz v5, :cond_48

    .line 1178
    .line 1179
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-nez v9, :cond_46

    .line 1186
    .line 1187
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lcom/google/android/gms/internal/ads/zzsy;

    .line 1192
    .line 1193
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1194
    .line 1195
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 1196
    .line 1197
    if-eqz v9, :cond_45

    .line 1198
    .line 1199
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_45
    throw v19

    .line 1204
    :cond_46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 1205
    .line 1206
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzsy;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1207
    .line 1208
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 1209
    .line 1210
    if-eqz v9, :cond_47

    .line 1211
    .line 1212
    invoke-virtual {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzek;->zza(JLjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1c
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 1216
    .line 1217
    goto :goto_1d

    .line 1218
    :cond_47
    throw v19

    .line 1219
    :cond_48
    :goto_1d
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1220
    .line 1221
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v9

    .line 1225
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzdb()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_49

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_4a

    .line 1238
    .line 1239
    :cond_49
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    .line 1240
    .line 1241
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_4b

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzar(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_4b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 1254
    .line 1255
    if-eqz v5, :cond_4d

    .line 1256
    .line 1257
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1258
    .line 1259
    cmp-long v5, v7, v9

    .line 1260
    .line 1261
    if-gtz v5, :cond_4c

    .line 1262
    .line 1263
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 1264
    .line 1265
    sub-long/2addr v9, v7

    .line 1266
    const-wide/16 v16, 0x1

    .line 1267
    .line 1268
    add-long v9, v9, v16

    .line 1269
    .line 1270
    add-long/2addr v13, v9

    .line 1271
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 1272
    .line 1273
    :cond_4c
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 1274
    .line 1275
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 1276
    .line 1277
    :cond_4d
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 1285
    .line 1286
    add-long/2addr v7, v13

    .line 1287
    if-eqz v6, :cond_4e

    .line 1288
    .line 1289
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 1290
    .line 1291
    move-wide v8, v7

    .line 1292
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 1293
    .line 1294
    const/4 v6, 0x0

    .line 1295
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(IILcom/google/android/gms/internal/ads/zzhd;JI)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_4e
    move-wide v8, v7

    .line 1300
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzM:I

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 1303
    .line 1304
    if-eqz v0, :cond_4f

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    const/4 v6, 0x0

    .line 1311
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsq;->zza(IIIJI)V

    .line 1312
    .line 1313
    .line 1314
    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 1315
    .line 1316
    .line 1317
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 1318
    .line 1319
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 1320
    .line 1321
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 1322
    .line 1323
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    .line 1324
    .line 1325
    add-int/2addr v4, v15

    .line 1326
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:I

    .line 1327
    .line 1328
    goto :goto_1f

    .line 1329
    :cond_4f
    throw v19

    .line 1330
    :catch_c
    move-exception v0

    .line 1331
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzau()V

    .line 1338
    .line 1339
    .line 1340
    :cond_50
    :goto_1f
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzax(J)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_52

    .line 1345
    .line 1346
    goto/16 :goto_18

    .line 1347
    .line 1348
    :cond_51
    throw v19

    .line 1349
    :cond_52
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_53
    move v12, v5

    .line 1354
    move/from16 v15, v17

    .line 1355
    .line 1356
    throw v19

    .line 1357
    :catch_d
    move-exception v0

    .line 1358
    move v12, v5

    .line 1359
    move/from16 v15, v17

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_54
    move-object/from16 v19, v2

    .line 1363
    .line 1364
    move v15, v3

    .line 1365
    move v12, v5

    .line 1366
    throw v19

    .line 1367
    :cond_55
    move v15, v3

    .line 1368
    move v12, v5

    .line 1369
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 1370
    .line 1371
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 1372
    .line 1373
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhq;->zzP(J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    add-int/2addr v2, v3

    .line 1378
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:I

    .line 1379
    .line 1380
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzsz;->zzaw(I)Z

    .line 1381
    .line 1382
    .line 1383
    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1386
    .line 1387
    .line 1388
    :cond_56
    return-void

    .line 1389
    :goto_22
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1390
    .line 1391
    if-eqz v2, :cond_57

    .line 1392
    .line 1393
    goto :goto_23

    .line 1394
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    array-length v4, v3

    .line 1399
    if-lez v4, :cond_5b

    .line 1400
    .line 1401
    aget-object v3, v3, v12

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const-string v4, "android.media.MediaCodec"

    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_5b

    .line 1414
    .line 1415
    :goto_23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v2, :cond_58

    .line 1419
    .line 1420
    move-object v2, v0

    .line 1421
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_58

    .line 1428
    .line 1429
    move v2, v15

    .line 1430
    goto :goto_24

    .line 1431
    :cond_58
    move v2, v12

    .line 1432
    :goto_24
    if-eqz v2, :cond_59

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaH()V

    .line 1435
    .line 1436
    .line 1437
    :cond_59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    .line 1444
    .line 1445
    const/16 v4, 0x44d

    .line 1446
    .line 1447
    if-ne v3, v4, :cond_5a

    .line 1448
    .line 1449
    const/16 v3, 0xfa6

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_5a
    const/16 v3, 0xfa3

    .line 1453
    .line 1454
    :goto_25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 1455
    .line 1456
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_5b
    throw v0

    .line 1462
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzF(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0
.end method

.method public zzX()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzae:Z

    return v0
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzad(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    return v0
.end method

.method protected final zzaD()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    return-object v0
.end method

.method protected final zzaE()Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    return-object v0
.end method

.method protected final zzaF()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final zzaG()Lcom/google/android/gms/internal/ads/zzst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    return-object v0
.end method

.method protected final zzaH()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzaj(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzr:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaN()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected final zzaI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzat()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected zzaJ()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbl()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhz; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaCodecRenderer"

    .line 32
    .line 33
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method protected zzaK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzaL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    return-wide v0
.end method

.method protected zzaM()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbf()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzav()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzZ:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzJ:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzH:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzP:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzQ:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzak:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzal:J

    .line 45
    .line 46
    return-void
.end method

.method protected final zzaN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaM()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzx:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzy:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaa:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 35
    .line 36
    return-void
.end method

.method protected zzaO(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)Lcom/google/android/gms/internal/ads/zzss;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzst;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaQ(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    return-void
.end method

.method protected zzaR(Lcom/google/android/gms/internal/ads/zzhg;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaS(Lcom/google/android/gms/internal/ads/zzhg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaT()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzac:J

    return-wide v0
.end method

.method protected zzaU(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsy;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final zzaV()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method protected final zzaW()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzt:F

    return v0
.end method

.method protected final zzaX()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object v0
.end method

.method protected final zzaY()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final zzaZ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztd;
        }
    .end annotation
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;
.end method

.method protected zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzag(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhq;->zzT(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaj(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Lcom/google/android/gms/internal/ads/zzkh;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaf:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzu;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzrn;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzT:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzaz()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 87
    .line 88
    if-ne v2, v4, :cond_11

    .line 89
    .line 90
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzaf(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    if-eq v6, v0, :cond_a

    .line 103
    .line 104
    if-eq v6, v11, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :goto_0
    move v11, v10

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 116
    .line 117
    if-eq v4, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    move v11, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzU:Z

    .line 136
    .line 137
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzV:I

    .line 138
    .line 139
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    .line 140
    .line 141
    if-eq v10, v11, :cond_9

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 146
    .line 147
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzv:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_8

    .line 150
    .line 151
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 152
    .line 153
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzu;->zzw:I

    .line 154
    .line 155
    if-ne v10, v12, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzG:Z

    .line 160
    .line 161
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 162
    .line 163
    if-eq v4, v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzbg(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 180
    .line 181
    if-eq v4, v2, :cond_c

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbh()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzY:Z

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzW:I

    .line 195
    .line 196
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_3
    if-eqz v6, :cond_10

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 213
    .line 214
    if-ne v0, p1, :cond_f

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzX:I

    .line 217
    .line 218
    if-ne p1, v7, :cond_10

    .line 219
    .line 220
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhs;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_10
    return-object v5

    .line 230
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzbi()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhs;

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/16 v11, 0x80

    .line 239
    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzu;II)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Sample MIME type is null."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xfa5

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzao()V
    .locals 0

    return-void
.end method

.method protected abstract zzap(JJLcom/google/android/gms/internal/ads/zzsq;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzu;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation
.end method

.method protected zzaq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzar(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzay()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    return-void
.end method

.method protected final zzaz()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    const-string v11, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 12
    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzsz;->zzaA(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsz;->zzan()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "audio/mpeg"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "audio/opus"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzi:Lcom/google/android/gms/internal/ads/zzsh;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsh;->zzm(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzR:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzp:Lcom/google/android/gms/internal/ads/zzrn;

    .line 73
    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzo:Lcom/google/android/gms/internal/ads/zzrn;

    .line 82
    .line 83
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrw;->zza:Z

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrn;->zza()Lcom/google/android/gms/internal/ads/zzrm;

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    .line 89
    .line 90
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eqz v14, :cond_1d

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v14, v9}, Lcom/google/android/gms/internal/ads/zzsz;->zzac(Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzu;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzst;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    .line 142
    .line 143
    const v3, -0xc34e

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v14, v0, v9, v3}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1c

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    if-eqz v2, :cond_1b

    .line 161
    .line 162
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 163
    .line 164
    if-nez v0, :cond_1a

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/zzst;

    .line 172
    .line 173
    if-eqz v3, :cond_19

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzsz;->zzaP(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsz;->zzaB(Lcom/google/android/gms/internal/ads/zzst;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-eqz v0, :cond_1e

    .line 183
    .line 184
    :try_start_3
    const-string v0, "createCodec:"

    .line 185
    .line 186
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzC:Lcom/google/android/gms/internal/ads/zzst;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzm:Lcom/google/android/gms/internal/ads/zzu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 189
    .line 190
    if-eqz v4, :cond_16

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    :try_start_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 194
    .line 195
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzu:F

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzI()[Lcom/google/android/gms/internal/ads/zzu;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzah(FLcom/google/android/gms/internal/ads/zzu;[Lcom/google/android/gms/internal/ads/zzu;)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsz;->zze:F

    .line 206
    .line 207
    cmpg-float v7, v6, v7

    .line 208
    .line 209
    if-gtz v7, :cond_6

    .line 210
    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-virtual {v1, v3, v4, v15, v6}, Lcom/google/android/gms/internal/ads/zzsz;->zzae(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzu;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsn;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    :try_start_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    const/16 v9, 0x1f

    .line 232
    .line 233
    if-lt v10, v9, :cond_7

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzK()Lcom/google/android/gms/internal/ads/zzox;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzox;->zza()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {}, Lcom/google/android/exoplayer2/s0;->a()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_7

    .line 252
    .line 253
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Landroid/media/MediaFormat;

    .line 254
    .line 255
    const-string v15, "log-session-id"

    .line 256
    .line 257
    invoke-static {v9}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v15, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object v8, v3

    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    :goto_5
    const/4 v10, 0x2

    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_7
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/lit8 v8, v8, 0xc

    .line 277
    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzso;

    .line 297
    .line 298
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzso;->zzb(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 303
    .line 304
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsx;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zzsz;[B)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzsq;->zzl(Lcom/google/android/gms/internal/ads/zzsp;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzK:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzu;)Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    :try_start_9
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 334
    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzu;->zze(Lcom/google/android/gms/internal/ads/zzu;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 339
    move-object/from16 v21, v5

    .line 340
    .line 341
    move-object/from16 v22, v7

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v15, v7, v19

    .line 347
    .line 348
    aput-object v2, v7, v18

    .line 349
    .line 350
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :catch_3
    move-exception v0

    .line 363
    :goto_7
    move-object v8, v3

    .line 364
    goto :goto_5

    .line 365
    :catch_4
    move-exception v0

    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    move-object/from16 v21, v5

    .line 370
    .line 371
    move-object/from16 v22, v7

    .line 372
    .line 373
    :goto_8
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzz:F

    .line 374
    .line 375
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzw:Lcom/google/android/gms/internal/ads/zzu;

    .line 376
    .line 377
    const/16 v0, 0x19

    .line 378
    .line 379
    if-gt v10, v0, :cond_a

    .line 380
    .line 381
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    .line 391
    const-string v5, "SM-T585"

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_9

    .line 398
    .line 399
    const-string v5, "SM-A510"

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    const-string v5, "SM-A520"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_9

    .line 414
    .line 415
    const-string v5, "SM-J700"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    :cond_9
    const/4 v4, 0x2

    .line 424
    goto :goto_a

    .line 425
    :cond_a
    const/16 v4, 0x18

    .line 426
    .line 427
    if-ge v10, v4, :cond_b

    .line 428
    .line 429
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_c

    .line 436
    .line 437
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    move/from16 v4, v19

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_c
    :goto_9
    const-string v4, "flounder"

    .line 450
    .line 451
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_d

    .line 458
    .line 459
    const-string v4, "flounder_lte"

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_d

    .line 466
    .line 467
    const-string v4, "grouper"

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_d

    .line 474
    .line 475
    const-string v4, "tilapia"

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_b

    .line 482
    .line 483
    :cond_d
    move/from16 v4, v18

    .line 484
    .line 485
    :goto_a
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzD:I

    .line 486
    .line 487
    const/16 v4, 0x1d

    .line 488
    .line 489
    if-ne v10, v4, :cond_e

    .line 490
    .line 491
    const-string v5, "c2.android.aac.decoder"

    .line 492
    .line 493
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    move/from16 v5, v18

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    move/from16 v5, v19

    .line 503
    .line 504
    :goto_b
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzE:Z

    .line 505
    .line 506
    const/16 v5, 0x17

    .line 507
    .line 508
    if-ne v10, v5, :cond_f

    .line 509
    .line 510
    const-string v5, "OMX.google.vorbis.decoder"

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_f

    .line 517
    .line 518
    move/from16 v5, v18

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    move/from16 v5, v19

    .line 522
    .line 523
    :goto_c
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzF:Z

    .line 524
    .line 525
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 526
    .line 527
    if-gt v10, v0, :cond_11

    .line 528
    .line 529
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_10
    :goto_d
    move/from16 v0, v18

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_11
    :goto_e
    if-gt v10, v4, :cond_12

    .line 542
    .line 543
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 550
    .line 551
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 552
    .line 553
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 568
    .line 569
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_10

    .line 574
    .line 575
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_10

    .line 582
    .line 583
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 584
    .line 585
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    :cond_12
    const-string v0, "Amazon"

    .line 592
    .line 593
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    const-string v0, "AFTS"

    .line 602
    .line 603
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzst;->zzf:Z

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_13
    move/from16 v0, v19

    .line 617
    .line 618
    :goto_f
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzI:Z

    .line 619
    .line 620
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzv:Lcom/google/android/gms/internal/ads/zzsq;

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zze()I

    .line 625
    .line 626
    .line 627
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 628
    const/4 v10, 0x2

    .line 629
    if-ne v0, v10, :cond_14

    .line 630
    .line 631
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzL()Lcom/google/android/gms/internal/ads/zzdb;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    const-wide/16 v6, 0x3e8

    .line 640
    .line 641
    add-long/2addr v4, v6

    .line 642
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzL:J

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :catch_5
    move-exception v0

    .line 646
    move-object v8, v3

    .line 647
    goto :goto_13

    .line 648
    :cond_14
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    .line 649
    .line 650
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I

    .line 651
    .line 652
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzhr;->zza:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 655
    .line 656
    sub-long v6, v8, v16

    .line 657
    .line 658
    move-wide v4, v8

    .line 659
    move-object v8, v3

    .line 660
    move-object/from16 v3, v22

    .line 661
    .line 662
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsz;->zzai(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsn;JJ)V

    .line 663
    .line 664
    .line 665
    move/from16 v10, v18

    .line 666
    .line 667
    move/from16 v9, v19

    .line 668
    .line 669
    move-object/from16 v2, v21

    .line 670
    .line 671
    :goto_11
    const/4 v15, 0x0

    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :catch_6
    move-exception v0

    .line 675
    goto :goto_13

    .line 676
    :cond_15
    move-object v8, v3

    .line 677
    const/4 v10, 0x2

    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    throw v20

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    move-object v8, v3

    .line 683
    move-object/from16 v21, v5

    .line 684
    .line 685
    const/4 v10, 0x2

    .line 686
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :catch_7
    move-exception v0

    .line 691
    move-object v8, v3

    .line 692
    move-object/from16 v21, v5

    .line 693
    .line 694
    move/from16 v19, v9

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :catch_8
    move-exception v0

    .line 699
    move-object v8, v3

    .line 700
    move-object/from16 v21, v5

    .line 701
    .line 702
    :goto_12
    move/from16 v19, v9

    .line 703
    .line 704
    move/from16 v18, v10

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :cond_16
    move-object/from16 v21, v2

    .line 709
    .line 710
    move-object v8, v3

    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v18, v10

    .line 714
    .line 715
    move-object/from16 v20, v15

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    throw v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 719
    :catch_9
    move-exception v0

    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    move-object v8, v3

    .line 723
    goto :goto_12

    .line 724
    :goto_13
    :try_start_d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsw;

    .line 737
    .line 738
    move/from16 v3, v19

    .line 739
    .line 740
    invoke-direct {v2, v14, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzst;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsz;->zzak(Ljava/lang/Exception;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 747
    .line 748
    if-nez v0, :cond_17

    .line 749
    .line 750
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zza(Lcom/google/android/gms/internal/ads/zzsw;)Lcom/google/android/gms/internal/ads/zzsw;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 758
    .line 759
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_18

    .line 764
    .line 765
    move/from16 v10, v18

    .line 766
    .line 767
    move-object/from16 v2, v21

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    goto :goto_11

    .line 771
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzB:Lcom/google/android/gms/internal/ads/zzsw;

    .line 772
    .line 773
    throw v0

    .line 774
    :cond_19
    move-object v9, v15

    .line 775
    throw v9

    .line 776
    :cond_1a
    move-object v9, v15

    .line 777
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzsz;->zzA:Ljava/util/ArrayDeque;

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1b
    move-object v9, v15

    .line 781
    throw v9

    .line 782
    :cond_1c
    move-object v9, v15

    .line 783
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 784
    .line 785
    const v2, -0xc34f

    .line 786
    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-direct {v0, v14, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzu;Ljava/lang/Throwable;ZI)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_1d
    move-object/from16 v20, v15

    .line 794
    .line 795
    throw v20
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_d .. :try_end_d} :catch_0

    .line 796
    :goto_15
    const/16 v2, 0xfa1

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-virtual {v1, v0, v12, v3, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzu;ZI)Lcom/google/android/gms/internal/ads/zzhz;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_1e
    :goto_16
    return-void
.end method

.method protected final zzba()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method final synthetic zzbc()Lcom/google/android/gms/internal/ads/zzlk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlk;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzq:Lcom/google/android/gms/internal/ads/zzlk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzu;JJLcom/google/android/gms/internal/ads/zzup;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsy;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzaj:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzk:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzah:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsy;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsz;->zzbk(Lcom/google/android/gms/internal/ads/zzsy;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzag:Lcom/google/android/gms/internal/ads/zzsy;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzd:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzao()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzab:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
