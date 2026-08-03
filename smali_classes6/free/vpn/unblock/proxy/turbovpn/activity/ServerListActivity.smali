.class public Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;
    }
.end annotation


# static fields
.field public static C:Z = false

.field private static D:I


# instance fields
.field private A:Z

.field private B:Landroid/widget/PopupWindow;

.field private k:Landroid/content/Context;

.field private l:Lco/allconnected/lib/VpnAgent;

.field private m:Landroid/view/View;

.field private final n:Landroid/os/Handler;

.field private final o:Landroidx/activity/result/b;

.field private final p:Landroidx/activity/result/b;

.field private q:Lco/allconnected/lib/ad/BannerAdAgent;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/ViewGroup;

.field t:Z

.field private u:LF4/z;

.field private v:Landroidx/viewpager2/widget/ViewPager2;

.field private w:Lcom/google/android/material/appbar/AppBarLayout;

.field private x:I

.field private y:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->n:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lc/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lc/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->o:Landroidx/activity/result/b;

    .line 30
    .line 31
    new-instance v0, Lc/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lc/j;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->p:Landroidx/activity/result/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t:Z

    .line 49
    .line 50
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->x:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->z:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->A:Z

    .line 55
    .line 56
    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->o:Landroidx/activity/result/b;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    const-string v2, "server"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s0()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SmartDnsActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    const-string v1, "server"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "user_serverlist_above_refresh_click"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "server_banner"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "server_banner"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private J0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f060087

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, LS4/h;->j(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private K0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0e0214

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const v4, 0x7f140138

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b07b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    const v4, 0x7f0b083d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/e;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v6, 0x8

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f08039e

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lp1/z;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move-object v5, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f08039f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v3, 0x7f0b046e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v4, LD4/s0;

    .line 124
    .line 125
    invoke-direct {v4, v3}, LD4/s0;-><init>(Landroid/widget/LinearLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0b07b4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, LD4/t0;

    .line 139
    .line 140
    invoke-direct {v4, p0}, LD4/t0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LD4/u0;

    .line 147
    .line 148
    invoke-direct {v3, p0}, LD4/u0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0b07b5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LD4/v0;

    .line 162
    .line 163
    invoke-direct {v3, p0}, LD4/v0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LD4/w0;

    .line 170
    .line 171
    invoke-direct {v2, p0}, LD4/w0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    const/16 v4, 0x64

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "#CA633A"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private L0()Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0b0631

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    const/16 v4, 0x8

    .line 34
    .line 35
    const-string v5, "ServerListActivity"

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v1, v1, Lco/allconnected/lib/model/VpnUser;->activatedHours:I

    .line 42
    .line 43
    const/16 v6, 0x18

    .line 44
    .line 45
    if-gt v1, v6, :cond_d

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lt1/f;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_d

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-static {}, LR4/B;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v6, 0x7f0b0822

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, Lp1/z;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x7f08051d

    .line 79
    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const v10, 0x7f08051c

    .line 85
    .line 86
    .line 87
    const/16 v11, 0x1e

    .line 88
    .line 89
    const v12, 0x7f08051b

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lt1/f;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const-string v4, "server_banner_subs>>is a cancelled VIP, show renew entrance"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v5, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f130400

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    if-ne v3, v11, :cond_4

    .line 114
    .line 115
    move v7, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eq v3, v9, :cond_6

    .line 118
    .line 119
    if-ne v3, v8, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v7, v12

    .line 123
    :cond_6
    :goto_1
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LD4/n0;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LD4/n0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->I0(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    invoke-static {}, Lt1/f;->f()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-lt v3, v6, :cond_8

    .line 147
    .line 148
    const-string v0, "server_banner_subs>>no higher config, skip..."

    .line 149
    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_8
    if-nez v3, :cond_9

    .line 162
    .line 163
    const v2, 0x7f130570

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {}, Lt1/f;->f()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {p0, v3}, LS4/l;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v4, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v4, v2

    .line 181
    .line 182
    const v2, 0x7f130574

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {}, Lt1/f;->f()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v11, :cond_a

    .line 197
    .line 198
    move v7, v10

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    if-eq v2, v9, :cond_c

    .line 201
    .line 202
    if-ne v2, v8, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move v7, v12

    .line 206
    :cond_c
    :goto_3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {p0, v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->I0(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LD4/p0;

    .line 217
    .line 218
    invoke-direct {v2, p0}, LD4/p0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_d
    :goto_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "server_banner_subs>>Free&activatedHours>24, skip..."

    .line 231
    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v5, v0, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return v2
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->y0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->x0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v0()V

    return-void
.end method

.method public static synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->w0(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic b0(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic c0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->z0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->r:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->z:Z

    return p0
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    return-object p0
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->r:Landroid/widget/FrameLayout;

    return-void
.end method

.method static bridge synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->z:Z

    return-void
.end method

.method static bridge synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->A:Z

    return-void
.end method

.method static bridge synthetic o0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->L0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic p0(I)V
    .locals 0

    .line 1
    sput p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->D:I

    return-void
.end method

.method private r0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "speedtest"

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "connect"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x4000000

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->B:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "#e66430"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->Y1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    invoke-static {}, Lp1/z;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lco/allconnected/lib/model/ServerType;->VIP:Lco/allconnected/lib/model/ServerType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lco/allconnected/lib/model/ServerType;->FREE:Lco/allconnected/lib/model/ServerType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->Z1(Lco/allconnected/lib/model/ServerType;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "connect_source"

    .line 29
    .line 30
    const-string v2, "serverlist"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->r0(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic w0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iput p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->x:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr p2, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p2, v0

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, LS4/l;->L(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    float-to-int p2, v1

    .line 38
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->J0(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic x0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LF4/z;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic y0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lco/allconnected/lib/VpnAgent;->Y1(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "vpn_server"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 24
    .line 25
    invoke-virtual {v3}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lco/allconnected/lib/model/VpnServer;->isSameArea(Lco/allconnected/lib/model/VpnServer;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lco/allconnected/lib/VpnAgent;->Z0(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v0, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 55
    .line 56
    const/16 v3, 0x2710

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lco/allconnected/lib/VpnAgent;->Z0(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p1, "connect_source"

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->r0(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServerListActivity"

    .line 5
    .line 6
    const-string v3, "manualRefresh: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->R()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f13052b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, LS4/i;->c(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->P()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, LL0/a;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->z:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LL0/a;->h(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public G0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public H0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->n:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LD4/x0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LD4/x0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LF4/z;->A(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    :cond_5
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->C:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "ServerListActivity"

    .line 17
    .line 18
    const-string v3, "onCreate: isFlag = %s"

    .line 19
    .line 20
    invoke-static {p1, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-boolean v3, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->C:Z

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "server_list_restore"

    .line 43
    .line 44
    invoke-static {p0, v3, v1}, Lc1/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f0e0036

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 60
    .line 61
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;LD4/y0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;

    .line 68
    .line 69
    new-instance v3, Landroid/content/IntentFilter;

    .line 70
    .line 71
    invoke-static {p0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v3}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LL0/a;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->k:Landroid/content/Context;

    .line 88
    .line 89
    const-string v3, "last_selected_protocol"

    .line 90
    .line 91
    const-string v4, "automatic"

    .line 92
    .line 93
    invoke-static {v1, v3, v4}, Lp1/C;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, LL0/a;->k()Lco/allconnected/lib/net/STEP;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "step:"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 130
    .line 131
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FINISH:Lco/allconnected/lib/net/STEP;

    .line 132
    .line 133
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 134
    .line 135
    if-ge p1, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 143
    .line 144
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_FILTER_SERVER_SUCCESS:Lco/allconnected/lib/net/STEP;

    .line 145
    .line 146
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 147
    .line 148
    if-gt p1, v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 156
    .line 157
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "ov"

    .line 162
    .line 163
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 170
    .line 171
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER:Lco/allconnected/lib/net/STEP;

    .line 172
    .line 173
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 174
    .line 175
    if-ne p1, v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 183
    .line 184
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v1, "ipsec"

    .line 189
    .line 190
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 197
    .line 198
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_IPSEC:Lco/allconnected/lib/net/STEP;

    .line 199
    .line 200
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 201
    .line 202
    if-ne p1, v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 209
    .line 210
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "ssr"

    .line 215
    .line 216
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 223
    .line 224
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SSR:Lco/allconnected/lib/net/STEP;

    .line 225
    .line 226
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 227
    .line 228
    if-ne p1, v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 235
    .line 236
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "issr"

    .line 241
    .line 242
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 249
    .line 250
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_ISSR:Lco/allconnected/lib/net/STEP;

    .line 251
    .line 252
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 253
    .line 254
    if-ne p1, v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 261
    .line 262
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "nssr"

    .line 267
    .line 268
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 275
    .line 276
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_NSSR:Lco/allconnected/lib/net/STEP;

    .line 277
    .line 278
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 279
    .line 280
    if-ne p1, v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 287
    .line 288
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v1, "xray"

    .line 293
    .line 294
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    iget p1, v3, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 301
    .line 302
    sget-object v1, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_XRAY:Lco/allconnected/lib/net/STEP;

    .line 303
    .line 304
    iget v1, v1, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 305
    .line 306
    if-ne p1, v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_0
    const p1, 0x7f0b05d3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->m:Landroid/view/View;

    .line 319
    .line 320
    const p1, 0x7f0b0081

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 328
    .line 329
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 330
    .line 331
    new-instance v1, LD4/q0;

    .line 332
    .line 333
    invoke-direct {v1, p0}, LD4/q0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 337
    .line 338
    .line 339
    const p1, 0x7f0b05de

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 347
    .line 348
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 349
    .line 350
    const p1, 0x7f0b05dd

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 358
    .line 359
    new-instance v1, LF4/z;

    .line 360
    .line 361
    invoke-direct {v1, p0}, LF4/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    .line 365
    .line 366
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 372
    .line 373
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->u:LF4/z;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 379
    .line 380
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 381
    .line 382
    new-instance v4, LD4/r0;

    .line 383
    .line 384
    invoke-direct {v4, p0}, LD4/r0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 391
    .line 392
    .line 393
    sget v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->D:I

    .line 394
    .line 395
    if-ne v1, v0, :cond_8

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$c;

    .line 405
    .line 406
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 413
    .line 414
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;

    .line 415
    .line 416
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 420
    .line 421
    .line 422
    new-instance p1, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lp1/z;->r()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    const-string v1, "1"

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_9
    const-string v1, "0"

    .line 437
    .line 438
    :goto_1
    const-string v3, "is_free"

    .line 439
    .line 440
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v1, "user_serverlist_show"

    .line 444
    .line 445
    invoke-static {p0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lp1/j;->l()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const-string v1, "refresh"

    .line 453
    .line 454
    if-eqz p1, :cond_a

    .line 455
    .line 456
    invoke-static {}, LL0/a;->w()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_b

    .line 461
    .line 462
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_c

    .line 471
    .line 472
    :cond_b
    invoke-virtual {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_c

    .line 477
    .line 478
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->G0()V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_d

    .line 486
    .line 487
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->Q()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_d

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_d

    .line 502
    .line 503
    const-string v2, "action"

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_d

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 516
    .line 517
    .line 518
    :cond_d
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->y:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$f;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b04a2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l:Lco/allconnected/lib/VpnAgent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "connected"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "no"

    .line 23
    .line 24
    :goto_0
    const-string v0, "server_search_click"

    .line 25
    .line 26
    const-string v1, "vpn_status"

    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->p:Landroidx/activity/result/b;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f0b04a0

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->K0()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onWindowFocusChanged hasFocus: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ServerListActivity"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lp1/z;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->L0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->r:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->q:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lco/allconnected/lib/ad/BannerAdAgent;

    .line 65
    .line 66
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lco/allconnected/lib/ad/BannerAdAgent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->q:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->n:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LD4/o0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD4/o0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->A:Z

    .line 2
    .line 3
    return v0
.end method
