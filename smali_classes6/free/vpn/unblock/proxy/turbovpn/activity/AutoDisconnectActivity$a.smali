.class Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfree/vpn/unblock/proxy/turbovpn/views/CircularTimerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimerFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;->P(Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
