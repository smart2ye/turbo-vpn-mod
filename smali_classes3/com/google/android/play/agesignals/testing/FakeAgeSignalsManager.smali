.class public Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/agesignals/AgeSignalsManager;


# instance fields
.field private zza:Lcom/google/android/play/agesignals/AgeSignalsException;

.field private zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/agesignals/AgeSignalsRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/agesignals/AgeSignalsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public setNextAgeSignalsException(Lcom/google/android/play/agesignals/AgeSignalsException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    return-void
.end method

.method public setNextAgeSignalsResult(Lcom/google/android/play/agesignals/AgeSignalsResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zza:Lcom/google/android/play/agesignals/AgeSignalsException;

    iput-object p1, p0, Lcom/google/android/play/agesignals/testing/FakeAgeSignalsManager;->zzb:Lcom/google/android/play/agesignals/AgeSignalsResult;

    return-void
.end method
