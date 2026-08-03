.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/G;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/G;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/G;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/G;->c:I

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;I)V

    return-void
.end method
