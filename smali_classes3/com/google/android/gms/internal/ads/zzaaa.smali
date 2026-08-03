.class final Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsq;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzaae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzsq;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaae;->zzax(Lcom/google/android/gms/internal/ads/zzsq;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzd:Lcom/google/android/gms/internal/ads/zzaae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaaa;->zzc:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaae;->zzau(Lcom/google/android/gms/internal/ads/zzsq;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
