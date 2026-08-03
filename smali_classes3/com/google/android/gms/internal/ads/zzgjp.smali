.class public abstract Lcom/google/android/gms/internal/ads/zzgjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgjp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgjp;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzb:Lcom/google/android/gms/internal/ads/zzgjp;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzgjp;

    .line 23
    .line 24
    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zza:Lcom/google/android/gms/internal/ads/zzgjp;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzb:Lcom/google/android/gms/internal/ads/zzgjp;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/ads/zzgjp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjp;->zzc:Lcom/google/android/gms/internal/ads/zzgjp;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgjp;
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/ads/zzgjp;
.end method

.method public abstract zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;
.end method

.method public abstract zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgjp;
.end method

.method public abstract zze()I
.end method
