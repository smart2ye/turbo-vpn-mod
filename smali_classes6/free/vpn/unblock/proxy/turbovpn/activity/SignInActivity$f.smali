.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;LD4/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "step"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lco/allconnected/lib/net/STEP;

    .line 17
    .line 18
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->R()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->n0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_ACTIVATE_ERROR:Lco/allconnected/lib/net/STEP;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    :goto_1
    const p2, 0x7f13032d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, LS4/i;->a(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->R()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
