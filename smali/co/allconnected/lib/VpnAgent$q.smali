.class Lco/allconnected/lib/VpnAgent$q;
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
    name = "q"
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$q;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    aget-object v7, v0, v4

    .line 17
    .line 18
    check-cast v7, Lr0/y;

    .line 19
    .line 20
    iget-object v8, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    .line 21
    .line 22
    invoke-static {v8}, Lco/allconnected/lib/VpnAgent;->F(Lco/allconnected/lib/VpnAgent;)Lco/allconnected/lib/model/VpnServer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v7, v8}, Lr0/y;->e(Lco/allconnected/lib/model/VpnServer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long v9, v7, v5

    .line 31
    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    move-wide v5, v7

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v5, v1

    .line 39
    :cond_2
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    .line 44
    .line 45
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lco/allconnected/lib/VpnAgent$j;

    .line 50
    .line 51
    iget-object v2, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Lco/allconnected/lib/VpnAgent$j;-><init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$q;->b:Lco/allconnected/lib/VpnAgent;

    .line 62
    .line 63
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->w(Lco/allconnected/lib/VpnAgent;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
