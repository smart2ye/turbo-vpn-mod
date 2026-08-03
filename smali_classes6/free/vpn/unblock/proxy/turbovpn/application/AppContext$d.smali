.class Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;->a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;LG4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt1/f;->v(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;->a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 17
    .line 18
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->e(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
