.class public final synthetic LD4/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/A1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iput-boolean p2, p0, LD4/A1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/A1;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    iget-boolean v1, p0, LD4/A1;->c:Z

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    return-void
.end method
