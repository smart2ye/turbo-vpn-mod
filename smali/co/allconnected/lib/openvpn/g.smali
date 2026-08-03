.class public final synthetic Lco/allconnected/lib/openvpn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/openvpn/d$a;


# instance fields
.field public final synthetic a:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/openvpn/g;->a:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/g;->a:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    invoke-static {v0, p1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->a(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;I)V

    return-void
.end method
