.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;

.field public final synthetic c:Lco/allconnected/lib/model/VpnServer;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/C;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;

    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/C;->c:Lco/allconnected/lib/model/VpnServer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/C;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;

    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/C;->c:Lco/allconnected/lib/model/VpnServer;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;->c(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$l;Lco/allconnected/lib/model/VpnServer;)V

    return-void
.end method
