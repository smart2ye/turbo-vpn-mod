.class public Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;
    }
.end annotation


# instance fields
.field private b:Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic a(Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ad"

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, LS4/a;->E0(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v2, "show_splash"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, LM4/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/high16 v2, 0x4000000

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "deep_link"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "intent="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v6, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v7, "TAG-StartupActivity"

    .line 83
    .line 84
    invoke-static {v7, v4, v6}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Lg1/j;->E(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LG4/e;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-class v3, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->c:Z

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v5}, LS4/a;->o0(Landroid/content/Context;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "no splash subs countries, or not cold launch, go main page"

    .line 129
    .line 130
    new-array v1, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p0}, Lt1/f;->v(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 144
    .line 145
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->l()V

    .line 146
    .line 147
    .line 148
    sget-wide v4, LM4/b;->b:J

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    cmp-long v2, v4, v6

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-static {p0}, LS4/a;->F0(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string v2, "splash"

    .line 160
    .line 161
    invoke-static {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p0, v1}, LS4/a;->o0(Landroid/content/Context;Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private c()J
    .locals 4

    .line 1
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "countryCode: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "TAG-StartupActivity"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "SA,AE,ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x1f40

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_0
    const-string v1, "US,CA,GB,FR,DE,ES,NL,PT,PL,IT,CH,SE,AT,TR,RU,UA,JP,KR,MY,VN,PH,TH,SG,QA,KW,OM,BR,MX"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v0, 0x1b58

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    return-wide v0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR4/B;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, LM4/b;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LS4/a;->Q(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "TAG-StartupActivity"

    .line 26
    .line 27
    const-string v2, "splash: isNewUser"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e003f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0608

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f080571

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/bumptech/glide/f;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LS4/a;->Z(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-long/2addr v0, v2

    .line 89
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;J)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;

    .line 95
    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    const-wide/16 v3, 0x7da

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x64

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->c:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "splash"

    .line 5
    .line 6
    invoke-static {p0, p1}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LS4/a;->v(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LM4/b;->b:J

    .line 14
    .line 15
    invoke-static {p0}, LS4/a;->R(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/GDPRActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/StartupActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
