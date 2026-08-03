.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->a0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)LN4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "bypass_config_change"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->X(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lp1/C;->p1(Landroid/content/Context;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 37
    .line 38
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->c0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lp1/C;->o1(Landroid/content/Context;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 48
    .line 49
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->b0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lp1/C;->n1(Landroid/content/Context;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->a0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)LN4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
