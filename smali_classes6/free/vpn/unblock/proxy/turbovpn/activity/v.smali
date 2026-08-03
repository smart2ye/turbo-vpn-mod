.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/v;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;

    iput-boolean p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/v;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/v;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;

    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/v;->c:Z

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->a(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;Z)V

    return-void
.end method
