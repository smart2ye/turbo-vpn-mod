.class Lco/allconnected/lib/VpnAgent$m;
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
    name = "m"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lco/allconnected/lib/VpnAgent;


# direct methods
.method constructor <init>(Lco/allconnected/lib/VpnAgent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lco/allconnected/lib/VpnAgent$m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lco/allconnected/lib/VpnAgent;->W(Lco/allconnected/lib/VpnAgent;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    check-cast v3, Lr0/y;

    .line 21
    .line 22
    iget v4, p0, Lco/allconnected/lib/VpnAgent$m;->b:I

    .line 23
    .line 24
    invoke-static {v4}, Lr0/x;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v4, v5}, Lr0/y;->onError(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 35
    .line 36
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lp1/z;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 54
    .line 55
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 62
    .line 63
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    const-string v2, "protocol"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lco/allconnected/lib/VpnAgent$m;->b:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "code"

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$m;->c:Lco/allconnected/lib/VpnAgent;

    .line 86
    .line 87
    const-string v2, "vpn_4_connect_error"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lco/allconnected/lib/VpnAgent;->V1(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
