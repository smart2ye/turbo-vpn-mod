.class Lco/allconnected/lib/ACVpnService$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/ACVpnService;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/ACVpnService;


# direct methods
.method constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->i(Lco/allconnected/lib/ACVpnService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lp1/G;->p(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "show Slow Notification"

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ACVpnService"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 30
    .line 31
    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->i(Lco/allconnected/lib/ACVpnService;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Lco/allconnected/lib/ACVpnService;->k(Lco/allconnected/lib/ACVpnService;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 42
    .line 43
    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->i(Lco/allconnected/lib/ACVpnService;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lco/allconnected/lib/ACVpnService$b;->b:Lco/allconnected/lib/ACVpnService;

    .line 50
    .line 51
    invoke-static {v0}, Lco/allconnected/lib/ACVpnService;->i(Lco/allconnected/lib/ACVpnService;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Lco/allconnected/lib/ACVpnService;->k(Lco/allconnected/lib/ACVpnService;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
