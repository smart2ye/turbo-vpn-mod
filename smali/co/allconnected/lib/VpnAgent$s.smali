.class Lco/allconnected/lib/VpnAgent$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$s;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->v(Lco/allconnected/lib/VpnAgent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->A(Lco/allconnected/lib/VpnAgent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 26
    .line 27
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->D(Lco/allconnected/lib/VpnAgent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 34
    .line 35
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->D(Lco/allconnected/lib/VpnAgent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 40
    .line 41
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->D(Lco/allconnected/lib/VpnAgent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lco/allconnected/lib/VpnAgent;->e0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v3}, Lco/allconnected/lib/VpnAgent;->c0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 60
    .line 61
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->u0(Lco/allconnected/lib/VpnAgent;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 65
    .line 66
    const-string v3, "vpn_5_reconnect_start"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "api-conn"

    .line 72
    .line 73
    const-string v3, "ReconnectRunnable"

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lco/allconnected/lib/VpnAgent;->x0(Lco/allconnected/lib/VpnAgent;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 92
    .line 93
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lco/allconnected/lib/VpnAgent$m;

    .line 98
    .line 99
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$s;->b:Lco/allconnected/lib/VpnAgent;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lco/allconnected/lib/VpnAgent$m;-><init>(Lco/allconnected/lib/VpnAgent;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
