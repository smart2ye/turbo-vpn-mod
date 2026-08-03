.class Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/stat/util/AppUpgradeUtil;->f(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;

.field final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method constructor <init>(Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/play/core/install/InstallState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateUpdate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "AppUpgradeUtil"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 43
    .line 44
    new-instance v1, Lco/allconnected/lib/stat/util/a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lco/allconnected/lib/stat/util/a;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;->a(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->b(Lcom/google/android/play/core/install/InstallState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
