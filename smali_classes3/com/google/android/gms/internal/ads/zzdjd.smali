.class public final Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbgx;

.field zzb:Lcom/google/android/gms/internal/ads/zzbgu;

.field zzc:Lcom/google/android/gms/internal/ads/zzbhk;

.field zzd:Lcom/google/android/gms/internal/ads/zzbhh;

.field zze:Lcom/google/android/gms/internal/ads/zzbmf;

.field final zzf:Landroidx/collection/h;

.field final zzg:Landroidx/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzf:Landroidx/collection/h;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/h;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzg:Landroidx/collection/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgx;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Lcom/google/android/gms/internal/ads/zzbgx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgu;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/internal/ads/zzbgu;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzc:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbhh;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzd:Lcom/google/android/gms/internal/ads/zzbhh;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zze:Lcom/google/android/gms/internal/ads/zzbmf;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzbha;)Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzf:Landroidx/collection/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzg:Landroidx/collection/h;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdje;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdjd;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
