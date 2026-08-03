.class Lco/allconnected/lib/VpnAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/VpnAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

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
    .locals 4

    .line 1
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->v(Lco/allconnected/lib/VpnAgent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "protocol_retry_project"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 20
    .line 21
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s0(Lco/allconnected/lib/VpnAgent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "mDisconnecting : "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 39
    .line 40
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->v(Lco/allconnected/lib/VpnAgent;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "  isTimeout() : "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 53
    .line 54
    invoke-static {v3}, Lco/allconnected/lib/VpnAgent;->s0(Lco/allconnected/lib/VpnAgent;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    const-string v0, "timeout and stop"

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lco/allconnected/lib/VpnAgent;->X(Lco/allconnected/lib/VpnAgent;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->b0(Lco/allconnected/lib/VpnAgent;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lco/allconnected/lib/ACVpnService;->N(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->h2()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 98
    .line 99
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$b;->b:Lco/allconnected/lib/VpnAgent;

    .line 104
    .line 105
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->M(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
