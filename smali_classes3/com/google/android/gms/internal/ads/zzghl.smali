.class final synthetic Lcom/google/android/gms/internal/ads/zzghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghp;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzggq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzggq;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzggp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzggp;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
