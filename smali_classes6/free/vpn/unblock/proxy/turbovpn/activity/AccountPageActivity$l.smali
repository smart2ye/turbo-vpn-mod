.class Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;LD4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "free.vpn.unblock.proxy.turbovpn.ACTION_GIFT_CARD_SUCCESS"

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->l0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)Lu0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, p2, v1, v0}, Ls0/e;->h(Landroidx/fragment/app/FragmentActivity;Lu0/d;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "step"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lco/allconnected/lib/net/STEP;

    .line 48
    .line 49
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity$l;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
