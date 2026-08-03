.class Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;
.super Lo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->g(I)V

    return-void
.end method

.method private synthetic g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo0/c;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/u;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/u;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
