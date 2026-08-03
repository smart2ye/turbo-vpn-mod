.class Lco/allconnected/lib/VpnAgent$d;
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
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

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
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

    .line 15
    .line 16
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lp1/C;->s1(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

    .line 28
    .line 29
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

    .line 34
    .line 35
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->n(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lco/allconnected/lib/VpnAgent$d;->b:Lco/allconnected/lib/VpnAgent;

    .line 49
    .line 50
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->n(Lco/allconnected/lib/VpnAgent;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0xbb8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
