.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(LF4/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF4/D;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->Z(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;LF4/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->c0(LF4/D;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->b0(I)V

    return-void
.end method

.method public static synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->Y(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->e0()V

    return-void
.end method

.method private X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "account_vip_level"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "account_vip_platform"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "account_vip_product_id"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v3, "account_email"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "SignInUnbindActivity"

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const-string v0, "Device maximum, not GP orders"

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    const-string v0, "Device maximum, top level vip"

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v2, "Device maximum, check GP orders"

    .line 59
    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LD4/d1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v0}, LD4/d1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic Y(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SignInUnbindActivity"

    .line 5
    .line 6
    const-string v3, "Device maximum, queryPurchases done"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ly1/u;

    .line 39
    .line 40
    invoke-virtual {v4}, Ly1/u;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ly1/u;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v3, "check email & order"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, p3, v1, v3}, Ls0/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lu0/a;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 100
    .line 101
    const-string p1, "Free email, guide to gold/platinum config"

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 109
    .line 110
    const/16 p2, 0x14

    .line 111
    .line 112
    invoke-static {p1, p2}, Lt1/f;->w(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->e0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "Free email, accountVipLevel = "

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private synthetic Z(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

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
    new-instance v0, LD4/f1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p1, p2}, LD4/f1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "close_maximum"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic b0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const v1, 0x7f130161

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f08053f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f0800cd

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->l:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f08055a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f08055c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f08055b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic c0(LF4/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LF4/D;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LF4/D;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->d0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d0(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0e0144

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x7f0b0812

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7f0b0775

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v0

    .line 70
    .line 71
    const v3, 0x7f1304f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f13005e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const v1, 0x7f1304ef

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f130060

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const v1, 0x7f0b05ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LF4/E;

    .line 130
    .line 131
    invoke-direct {v3, p1}, LF4/E;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b0751

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LD4/e1;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LD4/e1;-><init>(Landroid/app/AlertDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b0774

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;Ljava/util/List;Landroid/app/AlertDialog;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b0820

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Lt1/f;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const v2, 0x7f08057e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x7f08057d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Lt1/f;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const v3, 0x7f130575

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "ex_devices"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->i:Ljava/util/List;

    .line 21
    .line 22
    const-string v2, "max_bind_count"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->j:I

    .line 29
    .line 30
    const-string v2, "source"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->i:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const p1, 0x7f0e003a

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b069e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LD4/Z0;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LD4/Z0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b07b3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->j:I

    .line 95
    .line 96
    if-le v2, v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    const v2, 0x7f1302e2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const v2, 0x7f1302e1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const p1, 0x7f0b0771

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v3, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v3, v1

    .line 147
    .line 148
    const v2, 0x7f130154

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v2, 0x7f130153

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    const p1, 0x7f0b03bd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->l:Landroid/widget/ImageView;

    .line 175
    .line 176
    const p1, 0x7f0b0774

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->m:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v0, v1

    .line 194
    .line 195
    const v1, 0x7f130161

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const p1, 0x7f0b05ad

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LF4/D;

    .line 223
    .line 224
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->i:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LF4/D;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LD4/a1;

    .line 230
    .line 231
    invoke-direct {v1, p0}, LD4/a1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LF4/D;->j(LF4/D$a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->l:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v1, LD4/b1;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LD4/b1;-><init>(LF4/D;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->m:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance v1, LD4/c1;

    .line 253
    .line 254
    invoke-direct {v1, p0, v0}, LD4/c1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;LF4/D;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "user_device_over_limit_show"

    .line 261
    .line 262
    invoke-static {p0, p1}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "sign_in"

    .line 266
    .line 267
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->k:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInUnbindActivity;->X()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method
