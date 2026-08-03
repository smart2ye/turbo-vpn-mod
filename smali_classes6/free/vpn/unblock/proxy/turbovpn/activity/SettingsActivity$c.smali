.class Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b010e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, LS4/a;->e0(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0b0118

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lp1/z;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 36
    .line 37
    const-string p2, "kill_switch"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 69
    .line 70
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LS4/a;->n0(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;->d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lp1/C;->H1(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
