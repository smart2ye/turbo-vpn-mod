.class public final Lcom/google/android/gms/internal/ads/zzdns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcyd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvq;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzcwz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzcxm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzh:Lcom/google/android/gms/internal/ads/zzcmi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzb:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnx;->zzk()Lcom/google/android/gms/internal/ads/zzdnl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnr;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Lcom/google/android/gms/internal/ads/zzcwz;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzc:Lcom/google/android/gms/internal/ads/zzcxm;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzd:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdns;->zze:Lcom/google/android/gms/internal/ads/zzdaw;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/ads/internal/overlay/zzac;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzg:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdns;->zzh:Lcom/google/android/gms/internal/ads/zzcmi;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnx;->zzg(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;Lcom/google/android/gms/internal/ads/zzcmi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
