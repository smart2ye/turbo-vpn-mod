.class public final synthetic Lco/allconnected/lib/stat/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/stat/util/a;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/stat/util/a;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {v0, p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$a;->a(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/view/View;)V

    return-void
.end method
