.class final synthetic Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnv;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnv;ILcom/google/common/util/concurrent/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnv;->zzy(ILcom/google/common/util/concurrent/f;)V

    return-void
.end method
