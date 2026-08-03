.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 10
    .line 11
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 17
    .line 18
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 31
    .line 32
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LO4/N;->J(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 45
    .line 46
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 53
    .line 54
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 55
    .line 56
    const v2, 0x7f0b05a3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 68
    .line 69
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 78
    .line 79
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 88
    .line 89
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 102
    .line 103
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 113
    .line 114
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 115
    .line 116
    const v2, 0x7f0b0280

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 126
    .line 127
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 128
    .line 129
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 136
    .line 137
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 147
    .line 148
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p$a;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;

    .line 161
    .line 162
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$p;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method
