.class Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;
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
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

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
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b$a;-><init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-boolean v1, Lk1/f;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "OpenVpnServiceProxy error2 "

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "auto_disconnect"

    .line 26
    .line 27
    invoke-static {v4, v0, v1, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 31
    .line 32
    invoke-static {v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$700(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$402(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 47
    .line 48
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$500(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 53
    .line 54
    invoke-static {v0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$900(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;->b:Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;

    .line 59
    .line 60
    invoke-static {v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->access$800(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
