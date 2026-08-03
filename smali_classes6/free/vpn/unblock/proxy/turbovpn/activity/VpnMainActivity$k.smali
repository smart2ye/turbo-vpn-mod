.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->g(Z)V

    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;LG0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->j(LG0/a;)V

    return-void
.end method

.method public static synthetic c(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->f()V

    return-void
.end method

.method public static synthetic d(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->i()V

    return-void
.end method

.method public static synthetic e(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "Touch double connected page flag!!!"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "main"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->m0:Z

    .line 20
    .line 21
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/z;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/z;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, LS4/c;->i(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->P4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic j(LG0/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCurrentAnnounce: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "VpnMainActivity"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->J0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 36
    .line 37
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/y;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/y;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "btn_fixbug"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "connected"

    .line 7
    .line 8
    const-class v4, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 9
    .line 10
    const-string v5, "source"

    .line 11
    .line 12
    const-string v6, "VpnMainActivity"

    .line 13
    .line 14
    const-string v7, "menu"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v9

    .line 22
    :pswitch_1
    invoke-static {}, LL4/e;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LS4/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "deskTopUri: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 71
    .line 72
    invoke-static {v0, p1}, LS4/l;->t0(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "pc_version_click"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/AboutActivity;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 123
    .line 124
    const v1, 0x7f1303fa

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v8

    .line 135
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 136
    .line 137
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v9}, LS4/a;->y0(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C4()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 160
    .line 161
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G2()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :pswitch_5
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 183
    .line 184
    iget-object v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->o:Lco/allconnected/lib/model/VpnServer;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_2
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->c1()Lco/allconnected/lib/model/VpnServer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_3
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_4
    new-instance p1, LN4/b;

    .line 235
    .line 236
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p1, v1}, LN4/b;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/w;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/w;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, LN4/b;->d(Lco/allconnected/lib/model/VpnServer;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 276
    .line 277
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_6
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 287
    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    const-string p1, "do not init announcement util user info available"

    .line 291
    .line 292
    new-array v0, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/16 v0, 0x400

    .line 304
    .line 305
    const-wide/16 v1, 0x3e8

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_6
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {}, Lp1/z;->r()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LI0/b;->f(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    xor-int/2addr v0, v8

    .line 325
    invoke-virtual {p1, v0}, Lco/allconnected/lib/banner/a;->u(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lco/allconnected/lib/banner/a;->m()Lco/allconnected/lib/banner/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 333
    .line 334
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/x;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/x;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Lco/allconnected/lib/banner/a;->n(Landroid/content/Context;Lco/allconnected/lib/banner/a$a;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 345
    .line 346
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 360
    .line 361
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 366
    .line 367
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    aget-object v0, v0, v1

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 377
    .line 378
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Z0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    array-length v0, v0

    .line 389
    sub-int/2addr v0, v8

    .line 390
    if-lt p1, v0, :cond_7

    .line 391
    .line 392
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 393
    .line 394
    invoke-static {p1, v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_7
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 399
    .line 400
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->Y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/2addr v0, v8

    .line 405
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;I)V

    .line 406
    .line 407
    .line 408
    :goto_0
    new-instance p1, Ljava/util/Random;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    add-int/lit8 p1, p1, 0x5

    .line 418
    .line 419
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 420
    .line 421
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    mul-int/lit16 p1, p1, 0x3e8

    .line 426
    .line 427
    int-to-long v1, p1

    .line 428
    const/16 p1, 0x3fd

    .line 429
    .line 430
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_8
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const/16 v0, 0x6a

    .line 442
    .line 443
    invoke-static {p1, v7, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebsiteFilterActivity;->c0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 449
    .line 450
    invoke-static {p1, v7}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->C0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :pswitch_a
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 456
    .line 457
    new-instance v0, Landroid/content/Intent;

    .line 458
    .line 459
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 460
    .line 461
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_b
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 476
    .line 477
    new-instance v0, Landroid/content/Intent;

    .line 478
    .line 479
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 480
    .line 481
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 486
    .line 487
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x68

    .line 491
    .line 492
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 496
    .line 497
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "split_page_show"

    .line 502
    .line 503
    invoke-static {p1, v0, v5, v7}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_c
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 509
    .line 510
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_d
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 520
    .line 521
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_e
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 527
    .line 528
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_f
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 534
    .line 535
    invoke-static {p1, v7}, LR4/y;->l(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 541
    .line 542
    iget-boolean v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 554
    .line 555
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const v0, 0x7f08037a

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_8
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_9

    .line 572
    .line 573
    const-string p1, "onDisconnected  MESSAGE_SHOW_TIME_TICK"

    .line 574
    .line 575
    new-array v0, v9, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 581
    .line 582
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->z0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 587
    .line 588
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$w;->c(Lco/allconnected/lib/model/VpnServer;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 602
    .line 603
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-array v0, v9, [Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {p1, v0}, LS4/c;->a(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_11
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 615
    .line 616
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 621
    .line 622
    const v1, 0x7f130371

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {p1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 633
    .line 634
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->S1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :pswitch_12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 640
    .line 641
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_a

    .line 646
    .line 647
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 648
    .line 649
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/appcompat/app/c;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_a

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_a
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 662
    .line 663
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, LS4/a;->S(Landroid/content/Context;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 672
    .line 673
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_b

    .line 678
    .line 679
    if-nez p1, :cond_b

    .line 680
    .line 681
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 682
    .line 683
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->O0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_e

    .line 688
    .line 689
    :cond_b
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 690
    .line 691
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_e

    .line 700
    .line 701
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 702
    .line 703
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->q0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-nez p1, :cond_e

    .line 708
    .line 709
    :try_start_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 710
    .line 711
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_c

    .line 716
    .line 717
    new-instance p1, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v0, "area"

    .line 723
    .line 724
    const-string v1, "fastest"

    .line 725
    .line 726
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 730
    .line 731
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, p1}, Lco/allconnected/lib/VpnAgent;->f2(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .line 737
    .line 738
    goto :goto_1

    .line 739
    :catch_0
    move-exception p1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v1, "handleMessage: "

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v6, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .line 763
    .line 764
    :cond_c
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 765
    .line 766
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->u0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-eqz p1, :cond_d

    .line 771
    .line 772
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 773
    .line 774
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    const-string v0, "home_button"

    .line 779
    .line 780
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_d
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 785
    .line 786
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->g1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lco/allconnected/lib/VpnAgent;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    const-string v0, "home_auto"

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Lco/allconnected/lib/VpnAgent;->b2(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 796
    .line 797
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->tryConnectVpn(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    :cond_e
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 805
    .line 806
    invoke-static {p1, v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->l1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 810
    .line 811
    invoke-static {p1, v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :pswitch_13
    const-string v0, "21"

    .line 817
    .line 818
    new-array v6, v9, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v1, v0, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 824
    .line 825
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/16 v1, 0x3f2

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 835
    .line 836
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->y0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 841
    .line 842
    .line 843
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 844
    .line 845
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 853
    .line 854
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 859
    .line 860
    const v6, 0x7f1300fb

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 871
    .line 872
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->d2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 876
    .line 877
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->E0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const v1, 0x7f13011e

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 888
    .line 889
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 894
    .line 895
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v6, 0x7f0600a9

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 910
    .line 911
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->A0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ProgressBar;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 919
    .line 920
    invoke-static {v0, v3}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 925
    .line 926
    if-nez p1, :cond_f

    .line 927
    .line 928
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 929
    .line 930
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 935
    .line 936
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 941
    .line 942
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    invoke-virtual {p1, v1, v2}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->k(Landroid/widget/ImageView;Z)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 950
    .line 951
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/v;

    .line 956
    .line 957
    invoke-direct {v1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/v;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;Z)V

    .line 958
    .line 959
    .line 960
    const-wide/16 v2, 0x280

    .line 961
    .line 962
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    .line 964
    .line 965
    goto :goto_3

    .line 966
    :cond_f
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 967
    .line 968
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->H0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 973
    .line 974
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->I0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/widget/ImageView;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {p1, v1, v9}, Lfree/vpn/unblock/proxy/turbovpn/views/HareImageView;->k(Landroid/widget/ImageView;Z)V

    .line 979
    .line 980
    .line 981
    :goto_3
    if-nez v0, :cond_10

    .line 982
    .line 983
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p1}, Ln0/c;->f()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_10

    .line 992
    .line 993
    new-instance p1, Landroid/content/Intent;

    .line 994
    .line 995
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 996
    .line 997
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "connect"

    .line 1001
    .line 1002
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1006
    .line 1007
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1011
    .line 1012
    invoke-static {p1, v9}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->p1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :pswitch_14
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1017
    .line 1018
    const-string v0, "user_setting_click"

    .line 1019
    .line 1020
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->f2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance p1, Landroid/content/Intent;

    .line 1024
    .line 1025
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1026
    .line 1027
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    .line 1032
    .line 1033
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1037
    .line 1038
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const-string v1, "connecting"

    .line 1043
    .line 1044
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1048
    .line 1049
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/activity/result/b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v8}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r2(Z)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_4

    .line 1060
    :pswitch_15
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1061
    .line 1062
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    invoke-static {p1}, LS4/l;->u0(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1070
    .line 1071
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-static {p1}, LS4/a;->I0(Landroid/content/Context;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1079
    .line 1080
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    invoke-static {p1, v9}, Lp1/C;->x1(Landroid/content/Context;Z)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1089
    .line 1090
    new-instance v0, Landroid/content/Intent;

    .line 1091
    .line 1092
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$k;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 1093
    .line 1094
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 1099
    .line 1100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_11
    :goto_4
    return v8

    .line 1107
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
