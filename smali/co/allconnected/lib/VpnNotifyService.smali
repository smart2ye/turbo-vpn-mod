.class public Lco/allconnected/lib/VpnNotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v1, v0}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "foreground_service"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Lp1/G;->q(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array p1, p3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
