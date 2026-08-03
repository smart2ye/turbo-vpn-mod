.class Lco/allconnected/lib/VpnAgent$r;
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
    name = "r"
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/VpnAgent;


# direct methods
.method private constructor <init>(Lco/allconnected/lib/VpnAgent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$r;->b:Lco/allconnected/lib/VpnAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/allconnected/lib/VpnAgent;Lr0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/VpnAgent$r;-><init>(Lco/allconnected/lib/VpnAgent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$r;->b:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->o0(Lco/allconnected/lib/VpnAgent;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Lr0/y;

    .line 16
    .line 17
    invoke-interface {v3}, Lr0/y;->onPrepared()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$r;->b:Lco/allconnected/lib/VpnAgent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$r;->b:Lco/allconnected/lib/VpnAgent;

    .line 32
    .line 33
    const-string v1, "vpn_4_connect_prepare"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
