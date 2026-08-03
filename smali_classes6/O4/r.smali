.class public LO4/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field private e:J

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LO4/r$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LO4/r$a;-><init>(LO4/r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO4/r;->m:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LO4/r;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LO4/r;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic A(LO4/r;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO4/r;->e:J

    return-void
.end method

.method static bridge synthetic B(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/r;->U()V

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, LO4/I;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "native_ad"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b025a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LO4/r;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 25
    .line 26
    const v1, 0x7f0b02b5

    .line 27
    .line 28
    .line 29
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private G(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "banner_template1"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/r;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LO4/r$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LO4/r$b;-><init>(LO4/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->k(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic M()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lp1/z;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V2()Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lco/allconnected/lib/ad/BannerAdAgent;

    .line 18
    .line 19
    iget-object v3, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    iget-object v4, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 22
    .line 23
    invoke-virtual {v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V2()Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->u()Lco/allconnected/lib/ad/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Lco/allconnected/lib/ad/BannerAdAgent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LO4/r;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LO4/r;->f:Landroid/view/View;

    .line 47
    .line 48
    const v4, 0x7f0b07ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LO4/r;->f:Landroid/view/View;

    .line 63
    .line 64
    const v4, 0x7f0b07ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LO4/r;->f:Landroid/view/View;

    .line 79
    .line 80
    const v4, 0x7f0b07ed

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const-string v5, "@#"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const-string v5, "@"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, v5, v1

    .line 118
    .line 119
    const v1, 0x7f1303a5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, " - "

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v0, :cond_2

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 172
    .line 173
    const v1, 0x7f0b0185

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v1, p0, LO4/r;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 185
    .line 186
    const v3, 0x7f0802d5

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v3}, LS4/l;->u(Landroid/content/Context;Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0b01cd

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 209
    .line 210
    const v1, 0x7f0b05cb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-static {v0}, LS4/l;->d(Landroid/widget/ImageView;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
.end method

.method private synthetic N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/r;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    div-long/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1, p2}, LO4/r;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    const-string p1, "%1$s/s"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/r;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    div-long/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1, p2}, LO4/r;->E(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, p2, v1

    .line 15
    .line 16
    const-string p1, "%1$s/s"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic P(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->j(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Q()LO4/r;
    .locals 1

    .line 1
    new-instance v0, LO4/r;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const v1, 0x7f0b0280

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b027e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v2, LO4/q;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, LO4/q;-><init>(LO4/r;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic o(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/r;->L()V

    return-void
.end method

.method public static synthetic p(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/r;->M()V

    return-void
.end method

.method public static synthetic q(LO4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/r;->J()V

    return-void
.end method

.method public static synthetic r(LO4/r;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/r;->K(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(LO4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/r;->O(J)V

    return-void
.end method

.method public static synthetic t(LO4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/r;->N(J)V

    return-void
.end method

.method public static synthetic u(LO4/r;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/r;->P(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic v(LO4/r;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic w(LO4/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/r;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic x(LO4/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/r;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y(LO4/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/r;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic z(LO4/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/r;->e:J

    return-wide v0
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0280

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    cmp-long v2, p1, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " b"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    long-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-double v4, v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    div-double/2addr v2, v6

    .line 38
    double-to-int v1, v2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    const-string v6, "kmgtpe"

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-double v6, v1

    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    div-double/2addr p1, v4

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x2

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object p1, p2, v1

    .line 83
    .line 84
    aput-object v2, p2, v0

    .line 85
    .line 86
    const-string p1, "%.2f %sb"

    .line 87
    .line 88
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/r;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LO4/r;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/r;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO4/r;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public S(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LO4/r;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lco/allconnected/lib/banner/a;->l()LG0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "banner_template1"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, LO4/a;

    .line 36
    .line 37
    invoke-direct {p1}, LO4/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LO4/a;->p(LG0/a;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b00aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/q;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/q;->h()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public T(JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO4/r;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO4/r;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, LO4/r;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO4/r;->m:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LO4/o;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LO4/o;-><init>(LO4/r;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LO4/r;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LO4/r;->m:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, LO4/p;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, p4}, LO4/p;-><init>(LO4/r;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, LO4/r;->o:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/r;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p1, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    instance-of v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 19
    .line 20
    iput-object p1, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 21
    .line 22
    const v0, 0x7f0601a0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r4(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b02b9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C4()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0b01cd

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LO4/r;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LO4/r;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    instance-of v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 15
    .line 16
    iput-object v0, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LO4/r;->d:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LO4/r;->m:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LO4/k;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LO4/k;-><init>(LO4/r;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x4b0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e014d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LS4/c;->e(Landroidx/fragment/app/FragmentManager;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connected"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LO4/r;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LO4/r;->G(Landroidx/fragment/app/FragmentActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LO4/r;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0b0280

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b027f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0b027e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    const v3, 0x7f1303ca

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f130075

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LO4/l;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LO4/l;-><init>(LO4/r;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LO4/r;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, LO4/r;->m:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LS4/a;->V(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "ConnectedFragment"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-string v4, "connected"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v0, v6, v2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sub-long/2addr v6, v8

    .line 50
    invoke-static {}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v8, v0

    .line 55
    const-wide/16 v10, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v8, v10

    .line 58
    cmp-long v0, v6, v8

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LS4/a;->I0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, LS4/c;->h(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LO4/r;->h:Landroid/view/View;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LS4/a;->d0(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "\u8fbe\u5230\u8bc4\u661f\u64cd\u4f5c\u65f6\u95f4"

    .line 91
    .line 92
    new-array v2, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LO4/r;->S(Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LS4/a;->I(Landroid/content/Context;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    cmp-long v0, v6, v2

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "\u8bc4\u661f\u64cd\u4f5c\u65f6\u95f4\u672a\u8fbe\u5230"

    .line 114
    .line 115
    new-array v2, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LS4/a;->d0(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, LO4/r;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LO4/N;->J(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v0, v1}, LS4/c;->k(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LO4/r;->h:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LS4/c;->e(Landroidx/fragment/app/FragmentManager;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LO4/r;->S(Landroidx/fragment/app/FragmentActivity;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct {p0}, LO4/r;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 169
    .line 170
    invoke-direct {p0, v0}, LO4/r;->G(Landroidx/fragment/app/FragmentActivity;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, LO4/r;->m:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v1, LO4/m;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LO4/m;-><init>(LO4/r;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x168

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    :goto_2
    invoke-virtual {p0}, LO4/r;->D()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/r;->m:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LO4/r;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b075c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LO4/r;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b016d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LO4/r;->h:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b079d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LO4/r;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0b07cc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, LO4/r;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b02b5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    iput-object p1, p0, LO4/r;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b02b9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LO4/r;->f:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b0544

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, LO4/r;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p1, p0, LO4/r;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, LO4/n;

    .line 103
    .line 104
    invoke-direct {p2, p0}, LO4/n;-><init>(LO4/r;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0xf0

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LO4/r;->F()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "vpn_connected_show"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
