.class final synthetic Lcom/google/android/gms/internal/ads/zzdll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdln;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzd:Lcom/google/common/util/concurrent/f;

.field private final synthetic zze:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzf:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzg:Lorg/json/JSONObject;

.field private final synthetic zzh:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzi:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzj:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzk:Lcom/google/common/util/concurrent/f;

.field private final synthetic zzl:Lcom/google/common/util/concurrent/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdll;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzb:Lcom/google/common/util/concurrent/f;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzc:Lcom/google/common/util/concurrent/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzd:Lcom/google/common/util/concurrent/f;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdll;->zze:Lcom/google/common/util/concurrent/f;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzf:Lcom/google/common/util/concurrent/f;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzg:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzh:Lcom/google/common/util/concurrent/f;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzi:Lcom/google/common/util/concurrent/f;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzj:Lcom/google/common/util/concurrent/f;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzk:Lcom/google/common/util/concurrent/f;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzl:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdll;->zza:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzb:Lcom/google/common/util/concurrent/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzc:Lcom/google/common/util/concurrent/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzd:Lcom/google/common/util/concurrent/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdll;->zze:Lcom/google/common/util/concurrent/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzf:Lcom/google/common/util/concurrent/f;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzg:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzh:Lcom/google/common/util/concurrent/f;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzi:Lcom/google/common/util/concurrent/f;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzj:Lcom/google/common/util/concurrent/f;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzk:Lcom/google/common/util/concurrent/f;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzl:Lcom/google/common/util/concurrent/f;

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdln;->zzc(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    return-object v0
.end method
