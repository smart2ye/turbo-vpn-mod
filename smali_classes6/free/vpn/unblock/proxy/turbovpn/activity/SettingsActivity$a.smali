.class Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Lco/allconnected/lib/VpnAgent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 29
    .line 30
    const-string v0, "is_reconnect"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
