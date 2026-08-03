.class Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;LD4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "step"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
