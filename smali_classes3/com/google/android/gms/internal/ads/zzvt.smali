.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;
.implements Lcom/google/android/gms/internal/ads/zzacx;
.implements Lcom/google/android/gms/internal/ads/zzyz;
.implements Lcom/google/android/gms/internal/ads/zzze;
.implements Lcom/google/android/gms/internal/ads/zzwd;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzu;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:I

.field private zzI:Z

.field private zzJ:J

.field private zzK:J

.field private zzL:Z

.field private zzM:I

.field private zzN:Z

.field private zzO:Z

.field private final zzP:Lcom/google/android/gms/internal/ads/zzyv;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzh;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzum;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwe;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvr;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzyv;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzu;JLcom/google/android/gms/internal/ads/zzzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:Lcom/google/android/gms/internal/ads/zzyv;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzh;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzde;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdb;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Lcom/google/android/gms/internal/ads/zzdb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    return-void
.end method

.method static synthetic zzJ()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zzK()Lcom/google/android/gms/internal/ads/zzu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzu;

    return-object v0
.end method

.method private final zzR(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzar;->zzg(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 32
    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzul;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzuz;->zzh(Lcom/google/android/gms/internal/ads/zzul;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final zzS(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzP:Lcom/google/android/gms/internal/ads/zzyv;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzh:Lcom/google/android/gms/internal/ads/zzrp;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwe;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwe;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwe;->zzt(Lcom/google/android/gms/internal/ads/zzwd;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvr;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 105
    .line 106
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwe;

    .line 111
    .line 112
    aput-object v4, p1, v0

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 115
    .line 116
    return-object v4
.end method

.method private final zzV()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    .line 4
    .line 5
    if-nez v2, :cond_b

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzwe;->zzi()Lcom/google/android/gms/internal/ads/zzu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_b

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzde;->zzb()Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 46
    .line 47
    new-array v4, v2, [Z

    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 58
    .line 59
    aget-object v8, v8, v5

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwe;->zzi()Lcom/google/android/gms/internal/ads/zzu;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    :cond_2
    move v11, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v11, v0

    .line 85
    :goto_2
    aput-boolean v11, v4, v5

    .line 86
    .line 87
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 88
    .line 89
    or-int/2addr v11, v12

    .line 90
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 91
    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzar;->zzc(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    .line 97
    .line 98
    cmp-long v11, v11, v6

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    move v9, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v9, v0

    .line 109
    :goto_3
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    .line 110
    .line 111
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzu:[Lcom/google/android/gms/internal/ads/zzvr;

    .line 118
    .line 119
    aget-object v11, v11, v5

    .line 120
    .line 121
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 122
    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    .line 126
    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    new-instance v11, Lcom/google/android/gms/internal/ads/zzao;

    .line 130
    .line 131
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/zzan;

    .line 132
    .line 133
    aput-object v9, v12, v0

    .line 134
    .line 135
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzan;

    .line 140
    .line 141
    aput-object v9, v6, v0

    .line 142
    .line 143
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_7
    if-eqz v10, :cond_8

    .line 159
    .line 160
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzu;->zzh:I

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    if-ne v6, v7, :cond_8

    .line 164
    .line 165
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzu;->zzi:I

    .line 166
    .line 167
    if-ne v6, v7, :cond_8

    .line 168
    .line 169
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzafw;->zza:I

    .line 170
    .line 171
    if-eq v6, v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzru;

    .line 185
    .line 186
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzru;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzu;->zzb(I)Lcom/google/android/gms/internal/ads/zzu;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbf;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzu;

    .line 201
    .line 202
    aput-object v6, v9, v0

    .line 203
    .line 204
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzu;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v3, v5

    .line 208
    .line 209
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 210
    .line 211
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzu;->zzu:Z

    .line 212
    .line 213
    or-int/2addr v6, v7

    .line 214
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 215
    .line 216
    add-int/2addr v5, v1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 220
    .line 221
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwq;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzwq;-><init>([Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzwq;[Z)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 236
    .line 237
    cmp-long v0, v2, v6

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzk:J

    .line 242
    .line 243
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 248
    .line 249
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 255
    .line 256
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 257
    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 259
    .line 260
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    .line 261
    .line 262
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzum;->zzp(Lcom/google/android/gms/internal/ads/zzun;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_5
    return-void
.end method

.method private final zzW()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:Lcom/google/android/gms/internal/ads/zzga;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvk;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzde;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 63
    .line 64
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzvk;->zzd(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    aget-object v7, v2, v6

    .line 78
    .line 79
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzc(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 96
    .line 97
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyy;->zza(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzzh;->zzd(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzyz;I)J

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final zzX()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final zzY(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final zzZ()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaa()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzzd;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/zzul;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzuz;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_0

    .line 80
    .line 81
    aget-object v5, v1, v4

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzzd;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 44
    .line 45
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/zzug;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/zzul;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, -0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzuz;->zze(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzzd;JJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzug;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-wide/from16 v8, p2

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzug;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    move-wide/from16 v13, p4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 68
    .line 69
    new-instance v9, Lcom/google/android/gms/internal/ads/zzul;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzuz;->zzd(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method final synthetic zzD()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzV()V

    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzwg;->zzs(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final synthetic zzF(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadu;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzC:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzi:Lcom/google/android/gms/internal/ads/zzvl;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzb(JLcom/google/android/gms/internal/ads/zzadv;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzV()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final synthetic zzG()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    return-void
.end method

.method final synthetic zzH()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zzI(Z)J
    .locals 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic zzL()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzj:J

    return-wide v0
.end method

.method final synthetic zzM()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzp:Ljava/lang/Runnable;

    return-object v0
.end method

.method final synthetic zzN()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/internal/ads/zzafw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    return-object v0
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzs:Lcom/google/android/gms/internal/ads/zzafw;

    return-void
.end method

.method final synthetic zzQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    return-wide v0
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zze()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzh;->zzg(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzO:Z

    .line 34
    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzum;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzr:Lcom/google/android/gms/internal/ads/zzum;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzde;->zza()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzW()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzr()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzyf;[Z[Lcom/google/android/gms/internal/ads/zzwf;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzwq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvq;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvq;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v5

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zze()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzb(Lcom/google/android/gms/internal/ads/zzbf;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 121
    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 124
    .line 125
    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 127
    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 130
    .line 131
    aput-boolean v4, v0, v6

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyf;->zzc()Lcom/google/android/gms/internal/ads/zzu;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzu:Z

    .line 140
    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/zzvq;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvt;I)V

    .line 147
    .line 148
    .line 149
    aput-object v5, p3, v2

    .line 150
    .line 151
    aput-boolean v4, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 156
    .line 157
    aget-object p2, p2, v6

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzh()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzo(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move p2, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 196
    .line 197
    array-length p3, p2

    .line 198
    :goto_7
    if-ge v3, p3, :cond_a

    .line 199
    .line 200
    aget-object p4, p2, v3

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzwe;->zzs()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_8
    if-ge p3, p2, :cond_e

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvt;->zzj(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v4, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzE:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final zzf(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzr(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzg(J)V
    .locals 0

    return-void
.end method

.method public final zzh()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final zzi()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvs;->zzc:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzk()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwe;->zzj()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzY(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzj(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzz:Lcom/google/android/gms/internal/ads/zzvs;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_6

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_9

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzh()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    cmp-long v7, v2, p1

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzy:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwe;->zzg()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzn(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 87
    .line 88
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzwe;->zzo(JZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_1
    if-nez v6, :cond_5

    .line 93
    .line 94
    aget-boolean v6, v0, v5

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzx:Z

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 107
    .line 108
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzK:J

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzG:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    :goto_4
    if-ge v1, v3, :cond_7

    .line 126
    .line 127
    aget-object v4, v2, v1

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwe;->zzs()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()V

    .line 136
    .line 137
    .line 138
    return-wide p1

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzc()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 143
    .line 144
    array-length v2, v0

    .line 145
    move v3, v1

    .line 146
    :goto_5
    if-ge v3, v2, :cond_9

    .line 147
    .line 148
    aget-object v4, v0, v3

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzlt;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaa()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(J)Lcom/google/android/gms/internal/ads/zzadt;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadt;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzc:J

    .line 32
    .line 33
    cmp-long v10, v8, v5

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzd:J

    .line 38
    .line 39
    cmp-long v8, v8, v5

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 48
    .line 49
    sub-long v12, v1, v8

    .line 50
    .line 51
    xor-long/2addr v8, v1

    .line 52
    xor-long v14, v1, v12

    .line 53
    .line 54
    move-wide/from16 v16, v5

    .line 55
    .line 56
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzlt;->zzd:J

    .line 57
    .line 58
    add-long v18, v1, v5

    .line 59
    .line 60
    xor-long v20, v1, v18

    .line 61
    .line 62
    xor-long v5, v5, v18

    .line 63
    .line 64
    and-long/2addr v8, v14

    .line 65
    cmp-long v3, v8, v16

    .line 66
    .line 67
    if-gez v3, :cond_3

    .line 68
    .line 69
    const-wide/high16 v12, -0x8000000000000000L

    .line 70
    .line 71
    :cond_3
    and-long v5, v20, v5

    .line 72
    .line 73
    cmp-long v3, v5, v16

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    .line 77
    const-wide v18, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_4
    cmp-long v3, v12, v10

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    cmp-long v3, v10, v18

    .line 89
    .line 90
    if-gtz v3, :cond_5

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move v3, v6

    .line 95
    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzb:J

    .line 96
    .line 97
    cmp-long v4, v12, v7

    .line 98
    .line 99
    if-gtz v4, :cond_6

    .line 100
    .line 101
    cmp-long v4, v7, v18

    .line 102
    .line 103
    if-gtz v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v5, v6

    .line 107
    :goto_1
    if-eqz v3, :cond_7

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    sub-long v3, v10, v1

    .line 112
    .line 113
    sub-long v1, v7, v1

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v1, v3, v1

    .line 124
    .line 125
    if-gtz v1, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    :goto_2
    return-wide v10

    .line 131
    :cond_8
    if-eqz v5, :cond_a

    .line 132
    .line 133
    :cond_9
    return-wide v7

    .line 134
    :cond_a
    return-wide v12
.end method

.method public final zzl()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzi()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkl;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzH:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzW()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzh;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzn:Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzde;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwe;->zza()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzm:Lcom/google/android/gms/internal/ads/zzvi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvi;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final zzp(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwe;->zzl(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final zzq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwe;->zzf()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzr()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzD:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzl:Lcom/google/android/gms/internal/ads/zzzh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzh;->zzh(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzs(ILcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzm(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzhg;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method final zzt(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzR(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzN:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzp(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwe;->zzq(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzS(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzv:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzadv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final zzx()Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzU(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzq:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzo:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzzd;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzb;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/zzvk;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzf()Lcom/google/android/gms/internal/ads/zzgx;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/zzug;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzh()Lcom/google/android/gms/internal/ads/zzge;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzg()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzh()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgx;->zzf()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    move-wide/from16 v11, p2

    .line 37
    .line 38
    move-wide/from16 v13, p4

    .line 39
    .line 40
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzug;-><init>(JLcom/google/android/gms/internal/ads/zzge;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 47
    .line 48
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzas;

    .line 49
    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzzg;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    instance-of v8, v4, Lcom/google/android/gms/internal/ads/zzgb;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgb;

    .line 78
    .line 79
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzgb;->zza:I

    .line 80
    .line 81
    const/16 v9, 0x7d8

    .line 82
    .line 83
    if-ne v8, v9, :cond_1

    .line 84
    .line 85
    :cond_0
    move-wide v8, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v4, p7, -0x1

    .line 93
    .line 94
    mul-int/lit16 v4, v4, 0x3e8

    .line 95
    .line 96
    const/16 v8, 0x1388

    .line 97
    .line 98
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v8, v4

    .line 103
    :goto_1
    cmp-long v4, v8, v6

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzh;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzX()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-le v4, v10, :cond_4

    .line 118
    .line 119
    move v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v10, v11

    .line 122
    :goto_2
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzI:Z

    .line 123
    .line 124
    if-nez v12, :cond_8

    .line 125
    .line 126
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzA:Lcom/google/android/gms/internal/ads/zzadv;

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadv;->zza()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    cmp-long v6, v12, v6

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzw:Z

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzT()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzL:Z

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzh;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzF:Z

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzJ:J

    .line 159
    .line 160
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzt:[Lcom/google/android/gms/internal/ads/zzwe;

    .line 163
    .line 164
    array-length v12, v4

    .line 165
    move v13, v11

    .line 166
    :goto_3
    if-ge v13, v12, :cond_7

    .line 167
    .line 168
    aget-object v14, v4, v13

    .line 169
    .line 170
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzwe;->zzb(Z)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v13, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v3, v6, v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzvk;->zzd(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzM:I

    .line 180
    .line 181
    :goto_5
    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzzh;->zza(ZJ)Lcom/google/android/gms/internal/ads/zzzb;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzb;->zza()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    xor-int/2addr v2, v6

    .line 190
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzg:Lcom/google/android/gms/internal/ads/zzuz;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zzg()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvt;->zzB:J

    .line 197
    .line 198
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzp(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    new-instance v12, Lcom/google/android/gms/internal/ads/zzul;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    const/4 v14, -0x1

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzul;-><init>(IILcom/google/android/gms/internal/ads/zzu;ILjava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzuz;->zzg(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzul;Ljava/io/IOException;Z)V

    .line 219
    .line 220
    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvk;->zze()J

    .line 224
    .line 225
    .line 226
    :cond_9
    return-object v4
.end method
