.class abstract Lfree/vpn/unblock/proxy/turbovpn/application/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/application/a$a;
    }
.end annotation


# direct methods
.method static a(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/application/a$a;-><init>(Landroid/app/Application;LG4/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lco/allconnected/lib/serverguard/k;->y(Lco/allconnected/lib/serverguard/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
