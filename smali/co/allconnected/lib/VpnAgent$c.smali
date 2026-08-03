.class Lco/allconnected/lib/VpnAgent$c;
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
    iput-object p1, p0, Lco/allconnected/lib/VpnAgent$c;->b:Lco/allconnected/lib/VpnAgent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$c;->b:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/VpnAgent;->E0(Lco/allconnected/lib/model/VpnServer;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/allconnected/lib/VpnAgent$c;->b:Lco/allconnected/lib/VpnAgent;

    .line 9
    .line 10
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->s(Lco/allconnected/lib/VpnAgent;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "vpn_4_connect_start_kill"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
