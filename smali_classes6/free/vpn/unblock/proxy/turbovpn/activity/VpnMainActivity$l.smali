.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/model/VpnServer;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->a:Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->d(Lco/allconnected/lib/model/VpnServer;)V

    return-void
.end method

.method private synthetic d(Lco/allconnected/lib/model/VpnServer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 34
    .line 35
    new-instance v1, LN4/c;

    .line 36
    .line 37
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, LN4/c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LN4/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LN4/c;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public onAdDisplayed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/a;->onAdDisplayed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/a;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClose()V
    .locals 6

    .line 1
    invoke-super {p0}, Lx0/a;->onClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\tconnected-AD onClose, select tab="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "TAG_progress-Connected"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->a:Lco/allconnected/lib/model/VpnServer;

    .line 46
    .line 47
    const-string v5, "connected"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4, v5}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->a:Lco/allconnected/lib/model/VpnServer;

    .line 62
    .line 63
    new-instance v4, Lfree/vpn/unblock/proxy/turbovpn/activity/C;

    .line 64
    .line 65
    invoke-direct {v4, p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/C;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;Lco/allconnected/lib/model/VpnServer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "\tconnected-AD onClose, need speed test"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx0/a;->onError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "connected"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Ln0/c;->g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 62
    .line 63
    new-instance v2, LN4/c;

    .line 64
    .line 65
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 66
    .line 67
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, LN4/c;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LN4/c;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->a1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LN4/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LN4/c;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
