.class public final synthetic LD4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

.field public final synthetic c:Lco/allconnected/lib/model/VpnServer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/x0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    iput-object p2, p0, LD4/x0;->c:Lco/allconnected/lib/model/VpnServer;

    iput-object p3, p0, LD4/x0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/x0;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    iget-object v1, p0, LD4/x0;->c:Lco/allconnected/lib/model/VpnServer;

    iget-object v2, p0, LD4/x0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V

    return-void
.end method
