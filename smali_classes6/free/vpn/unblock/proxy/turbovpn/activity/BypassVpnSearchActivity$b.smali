.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LM4/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->c0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)LF4/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
