.class public final Lcom/google/android/gms/internal/ads/zzbod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbod;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbod;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfie;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboh;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbom;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbod;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbnp;)V

    return-object v0
.end method
