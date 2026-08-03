.class Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/stat/util/AppUpgradeUtil;->k(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;


# direct methods
.method constructor <init>(Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->e()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->e()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "AppUpgradeUtil"

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const-string p1, "isInAppDownload: DOWNLOADED"

    .line 34
    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 41
    .line 42
    invoke-interface {p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->e()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->e()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 70
    .line 71
    invoke-interface {p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    const-string p1, "isInAppDownload: DOWNLOADING"

    .line 76
    .line 77
    new-array p2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/allconnected/lib/stat/util/AppUpgradeUtil$b;->a:Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;

    .line 83
    .line 84
    invoke-interface {p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
