.class Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;


# direct methods
.method constructor <init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$000(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/openvpn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$000(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/openvpn/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/openvpn/e;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$102(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
