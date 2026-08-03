.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$n;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x3f4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
