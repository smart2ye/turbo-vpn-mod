.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;LD4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->d(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "oauth_session_invalid"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 20
    .line 21
    invoke-static {p2}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->k0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Ls0/a;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 36
    .line 37
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/m;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Ls0/e;->g(Landroid/content/Context;Lu0/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$k;Landroid/content/Intent;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, 0x320

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
