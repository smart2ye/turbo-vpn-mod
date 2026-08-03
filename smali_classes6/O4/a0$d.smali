.class LO4/a0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/a0;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/a0;


# direct methods
.method constructor <init>(LO4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0$d;->b:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO4/a0$d;->b:LO4/a0;

    .line 5
    .line 6
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 15
    .line 16
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 26
    .line 27
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l4(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 40
    .line 41
    invoke-static {v0}, LO4/a0;->r(LO4/a0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 54
    .line 55
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LS4/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 64
    .line 65
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 74
    .line 75
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->K(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 85
    .line 86
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 95
    .line 96
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LO4/a0$d;->b:LO4/a0;

    .line 101
    .line 102
    invoke-static {v1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LS4/a;->U(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, LE4/b;->e(Landroid/app/Activity;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 115
    .line 116
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LO4/a0$d;->b:LO4/a0;

    .line 121
    .line 122
    invoke-static {v1}, LO4/a0;->r(LO4/a0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, LE4/b;->e(Landroid/app/Activity;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LG4/e;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LO4/a0$d;->b:LO4/a0;

    .line 150
    .line 151
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LL4/c;->a(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, LG4/e;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, LO4/a0$d;->b:LO4/a0;

    .line 176
    .line 177
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, LO4/a0$d;->b:LO4/a0;

    .line 182
    .line 183
    invoke-static {v0}, LO4/a0;->r(LO4/a0;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v0, "launch"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v0, "return_app"

    .line 193
    .line 194
    :goto_2
    invoke-static {p1, v0, v1}, LH4/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method
