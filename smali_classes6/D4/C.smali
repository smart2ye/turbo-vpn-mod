.class public final synthetic LD4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/C;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    iput-object p2, p0, LD4/C;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/C;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    iget-object v1, p0, LD4/C;->c:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/lang/StringBuilder;)V

    return-void
.end method
