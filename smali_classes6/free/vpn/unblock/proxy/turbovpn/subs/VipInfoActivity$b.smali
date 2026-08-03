.class Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;LR4/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    const-string v0, "step"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
