.class public final Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgjz;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfd;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzez;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfb;Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgjz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzc:Lcom/google/android/gms/internal/ads/zzfd;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    .line 22
    .line 23
    return-void
.end method
