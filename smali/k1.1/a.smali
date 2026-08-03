.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->b(Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
