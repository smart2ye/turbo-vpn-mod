.class public Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/agesignals/zzb;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/agesignals/zzg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/play/agesignals/zzg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/play/agesignals/zzb;-><init>(Lcom/google/android/play/agesignals/zzg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
