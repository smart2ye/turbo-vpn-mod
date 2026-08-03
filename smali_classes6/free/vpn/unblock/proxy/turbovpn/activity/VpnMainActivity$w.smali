.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->n(I)V

    return-void
.end method

.method public static synthetic h(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->k()V

    return-void
.end method

.method public static synthetic i(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->l()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "onDisconnected: premiumViewVisible "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "TAG_BANNER"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

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
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->x1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private synthetic n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 8
    .line 9
    const v2, 0x7f1300fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LM4/d;->b(Landroid/animation/ObjectAnimator;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 57
    .line 58
    const v3, 0x7f130371

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x106000b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->k(Landroid/widget/ImageView;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 154
    .line 155
    invoke-static {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v0, v2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v0}, LS4/c;->a(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/net/STEP;->STEP_PING_SERVER_SUCCESS_SSR:Lco/allconnected/lib/net/STEP;

    .line 2
    .line 3
    iget v0, v0, Lco/allconnected/lib/net/STEP;->mStepNum:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lco/allconnected/lib/model/VpnServer;)V
    .locals 10

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    const-string v1, "server"

    .line 4
    .line 5
    const-string v2, "fastest"

    .line 6
    .line 7
    const-string v3, "area"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "btn_fixbug"

    .line 13
    .line 14
    const-string v7, "41"

    .line 15
    .line 16
    invoke-static {v6, v7, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    const v6, 0x7f060086

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r4(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 28
    .line 29
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v5, v5, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 38
    .line 39
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v5}, LS4/c;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 49
    .line 50
    iput-boolean v4, v5, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 51
    .line 52
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Q0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-wide/16 v6, 0x7d0

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 61
    .line 62
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 74
    .line 75
    iget-object v8, v8, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 91
    .line 92
    iget-object v8, v8, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 93
    .line 94
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 100
    .line 101
    iget-object v8, v8, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 102
    .line 103
    iget-object v8, v8, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 109
    .line 110
    invoke-static {v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v5}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string v8, "VpnMainActivity"

    .line 119
    .line 120
    const-string v9, "onDisconnected: "

    .line 121
    .line 122
    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 131
    .line 132
    iget-object v8, v8, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 133
    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-object v2, v8, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 142
    .line 143
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 144
    .line 145
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 151
    .line 152
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 153
    .line 154
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "serverlist"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 211
    .line 212
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->W0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->B1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "ipsec"

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0x3f6

    .line 250
    .line 251
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 287
    .line 288
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LM4/d;->b(Landroid/animation/ObjectAnimator;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 296
    .line 297
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 305
    .line 306
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 323
    .line 324
    const v3, 0x7f1300fb

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 349
    .line 350
    const v2, 0x7f1300fc

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 364
    .line 365
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 370
    .line 371
    const v2, 0x7f1300fd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    :goto_5
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 389
    .line 390
    const v3, 0x7f1304fc

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 401
    .line 402
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->e1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 410
    .line 411
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v2, 0x106000b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 432
    .line 433
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 438
    .line 439
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 444
    .line 445
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->k(Landroid/widget/ImageView;Z)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 453
    .line 454
    invoke-static {v0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-array v1, v4, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v1}, LS4/c;->a(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 469
    .line 470
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 474
    .line 475
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/E;

    .line 480
    .line 481
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/E;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;)V

    .line 482
    .line 483
    .line 484
    const-wide/16 v2, 0x3e8

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 490
    .line 491
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/F;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/F;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    .line 502
    .line 503
    :goto_7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 504
    .line 505
    invoke-static {v0, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 513
    .line 514
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, LL0/z;->c(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 522
    .line 523
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 530
    .line 531
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->R0()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 540
    .line 541
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->S0()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    add-long/2addr v0, v2

    .line 550
    goto :goto_8

    .line 551
    :cond_a
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    :goto_8
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 558
    .line 559
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3, v0, v1}, Lco/allconnected/lib/banner/a;->h(Landroid/content/Context;J)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {v0, v1, p1}, LP4/e;->j(ILco/allconnected/lib/model/VpnServer;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lco/allconnected/lib/model/VpnServer;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lco/allconnected/lib/model/VpnServer;)V
    .locals 4

    .line 1
    invoke-static {}, Lr0/d;->i()Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/d;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 15
    .line 16
    iget-object v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/allconnected/lib/model/VpnServer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "SpeedLimitServerCacheUt"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 36
    .line 37
    iput-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 38
    .line 39
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->n2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1, p1}, LP4/e;->j(ILco/allconnected/lib/model/VpnServer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "vpn_4_vpn_auth_show"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->U1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 35
    .line 36
    const/16 v1, 0x65

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 43
    .line 44
    invoke-static {p1}, LM4/a;->a(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(Lco/allconnected/lib/model/VpnServer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connected"

    .line 8
    .line 9
    invoke-static {v0, v1}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 25
    .line 26
    iput-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 27
    .line 28
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LS4/a;->r(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    const-wide/16 v7, 0x14

    .line 45
    .line 46
    cmp-long v0, v3, v7

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LS4/a;->V(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v6}, LS4/a;->h0(Landroid/content/Context;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LS4/a;->f0(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3, v4}, LS4/a;->h0(Landroid/content/Context;J)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LM4/d;->c(Landroid/animation/ObjectAnimator;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v3, v1, v0

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    int-to-float v4, v1

    .line 126
    div-float/2addr v3, v4

    .line 127
    const/high16 v4, 0x44480000    # 800.0f

    .line 128
    .line 129
    mul-float/2addr v3, v4

    .line 130
    float-to-long v3, v3

    .line 131
    div-int/lit8 v5, v1, 0x2

    .line 132
    .line 133
    if-ge v0, v5, :cond_1

    .line 134
    .line 135
    const-wide/16 v5, 0x78

    .line 136
    .line 137
    sub-long/2addr v3, v5

    .line 138
    :cond_1
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 139
    .line 140
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 148
    .line 149
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, LM4/d;->b(Landroid/animation/ObjectAnimator;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 157
    .line 158
    invoke-static {v5}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "progress"

    .line 163
    .line 164
    filled-new-array {v0, v1}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/animation/ObjectAnimator;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 205
    .line 206
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v3, v1}, LM4/d;->d(Landroid/content/Context;Landroid/animation/ObjectAnimator;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->t0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/animation/Animator$AnimatorListener;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v0, v3, v4}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;J)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 239
    .line 240
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 245
    .line 246
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v0, v3, v4}, LS4/a;->C0(Landroid/content/Context;J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->s0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x3ee

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->v1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 276
    .line 277
    .line 278
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->R0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 287
    .line 288
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 297
    .line 298
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 299
    .line 300
    const-string v2, "is_free"

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    iget-boolean v1, v1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    const-string v1, "1"

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    const-string v1, "0"

    .line 315
    .line 316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 320
    .line 321
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "vpn_4_connect_succ_serverlist"

    .line 326
    .line 327
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 335
    .line 336
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, LL0/z;->c(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 348
    .line 349
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lco/allconnected/lib/banner/a;->g(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-virtual {v0, v1, p1}, LP4/e;->j(ILco/allconnected/lib/model/VpnServer;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LP4/e;->e()LP4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, LP4/e;->j(ILco/allconnected/lib/model/VpnServer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "vpn error callback, but showing splash"

    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "MainActivity"

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->w1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 74
    .line 75
    invoke-static {p1}, LM4/a;->a(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p2, 0x7

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->b1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)LO4/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 116
    .line 117
    const-string p2, "onError"

    .line 118
    .line 119
    invoke-static {p1, p2}, LM4/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 124
    .line 125
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->V0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {p2, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 135
    .line 136
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 140
    .line 141
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 149
    .line 150
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v0, 0x7f13011b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 161
    .line 162
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const v0, 0x7f13011d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 173
    .line 174
    invoke-static {p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/G;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/G;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v1, 0x7d0

    .line 184
    .line 185
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method
