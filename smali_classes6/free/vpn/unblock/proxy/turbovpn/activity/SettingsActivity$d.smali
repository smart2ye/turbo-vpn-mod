.class Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;LD4/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "step"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp1/z;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x7f0b03f8

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$d;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
