.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/account/oauth/core/Device;

.field final synthetic c:Z

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Lco/allconnected/lib/account/oauth/core/Device;ZLandroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->b:Lco/allconnected/lib/account/oauth/core/Device;

    .line 4
    .line 5
    iput-boolean p3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->d:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->m0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ls0/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->b:Lco/allconnected/lib/account/oauth/core/Device;

    .line 23
    .line 24
    iget v0, v0, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "device"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "0"

    .line 43
    .line 44
    :goto_0
    const-string v1, "is_self"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "user_device_delete"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 63
    .line 64
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Ls0/e;->n(Landroidx/fragment/app/FragmentActivity;Lu0/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->e:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 89
    .line 90
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->b:Lco/allconnected/lib/account/oauth/core/Device;

    .line 91
    .line 92
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v0, v1, v2}, Ls0/e;->r(Landroidx/fragment/app/FragmentActivity;Lco/allconnected/lib/account/oauth/core/Device;Lu0/d;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->d:Landroid/app/AlertDialog;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$c;->d:Landroid/app/AlertDialog;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
