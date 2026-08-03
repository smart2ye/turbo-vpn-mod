.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;
.super LN4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LN4/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Session expired"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
