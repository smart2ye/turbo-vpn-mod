.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0728

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3fa

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x800003

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f0b0727

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x3f9

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v0, 0x7f0b03b5

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$s;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
