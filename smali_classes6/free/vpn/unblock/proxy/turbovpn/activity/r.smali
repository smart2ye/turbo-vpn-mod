.class public final synthetic Lfree/vpn/unblock/proxy/turbovpn/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/r;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;

    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/r;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;

    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/r;->c:I

    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;->f(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;I)V

    return-void
.end method
