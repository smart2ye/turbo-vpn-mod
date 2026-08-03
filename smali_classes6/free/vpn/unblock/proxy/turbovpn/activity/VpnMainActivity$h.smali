.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppUpgradeUtil"

    .line 5
    .line 6
    const-string v2, "onDownloading --> DOWNLOADED"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "activityDestroyed "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/B;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/B;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->f(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "home_launch"

    .line 9
    .line 10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lp1/z;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-wide v0, LM4/b;->b:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 47
    .line 48
    invoke-static {v0}, LF0/f;->h(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->j2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$h;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->F1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroidx/appcompat/app/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
