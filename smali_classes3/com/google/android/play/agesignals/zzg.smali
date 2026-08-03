.class public final Lcom/google/android/play/agesignals/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

.field private final zzc:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 2
    .line 3
    const-string v1, "AgeSignalsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/agesignals/zzg;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzg;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_age_signals/zzr;->zzb(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/play/agesignals/zzg;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/play/agesignals/zza;->zza:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/play/agesignals/zzd;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "AgeSignalsService"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_age_signals/zzd;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/agesignals/zzd;Lcom/google/android/gms/internal/playcore_age_signals/zzj;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/play/agesignals/zzg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/agesignals/zzg;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/playcore_age_signals/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/play/agesignals/zzg;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    return-object v0
.end method

.method private static zzd(I)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/agesignals/zzg;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "onError(%d)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/agesignals/zzg;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzr;->zza(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x4e904e0

    .line 12
    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x6

    .line 17
    invoke-static {p1}, Lcom/google/android/play/agesignals/zzg;->zzd(I)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/play/agesignals/zze;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v1, p1}, Lcom/google/android/play/agesignals/zze;-><init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/agesignals/AgeSignalsRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzt(Lcom/google/android/gms/internal/playcore_age_signals/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, -0x2

    .line 41
    invoke-static {p1}, Lcom/google/android/play/agesignals/zzg;->zzd(I)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
