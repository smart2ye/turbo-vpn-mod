.class Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;


# direct methods
.method constructor <init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 2
    .line 3
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 4
    .line 5
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$200(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 13
    .line 14
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 15
    .line 16
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$200(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 28
    .line 29
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 30
    .line 31
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$300(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-boolean v2, Lk1/f;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "OpenVpnServiceProxy error "

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "auto_disconnect"

    .line 45
    .line 46
    invoke-static {v4, v0, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 53
    .line 54
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 55
    .line 56
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$200(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->M0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 68
    .line 69
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$402(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 75
    .line 76
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 77
    .line 78
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$500(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 82
    .line 83
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 84
    .line 85
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$200(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 90
    .line 91
    iget-object v2, v2, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 92
    .line 93
    invoke-static {v2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$600(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2, v1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 102
    .line 103
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$402(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 109
    .line 110
    iget-object v0, v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 111
    .line 112
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$500(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
