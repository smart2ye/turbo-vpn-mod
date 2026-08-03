.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lp1/C;->z(Landroid/content/Context;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lp1/C;->x(Landroid/content/Context;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->j0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->I0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->W(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)LF4/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
