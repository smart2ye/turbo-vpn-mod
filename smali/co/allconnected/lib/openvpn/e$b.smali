.class Lco/allconnected/lib/openvpn/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/openvpn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/openvpn/e;


# direct methods
.method constructor <init>(Lco/allconnected/lib/openvpn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/openvpn/e$b;->b:Lco/allconnected/lib/openvpn/e;

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
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e$b;->b:Lco/allconnected/lib/openvpn/e;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/openvpn/e;->c(Lco/allconnected/lib/openvpn/e;)Lco/allconnected/lib/ACVpnService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e$b;->b:Lco/allconnected/lib/openvpn/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/allconnected/lib/openvpn/e$b;->b:Lco/allconnected/lib/openvpn/e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lco/allconnected/lib/openvpn/e;->d(Lco/allconnected/lib/openvpn/e;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
