.class Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 24
    .line 25
    iget-object v3, v3, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "user_account"

    .line 31
    .line 32
    invoke-virtual {v0}, Ls0/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 40
    .line 41
    iget-object v3, v3, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "user_register_succ"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 49
    .line 50
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v2}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ls0/e;->p()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "api-oauth"

    .line 63
    .line 64
    const-string v4, "Session>>sign up succ, then start session listener"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Ls0/a;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->V(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v0, v2, v3}, Lp1/e;->t(Landroid/content/Context;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 90
    .line 91
    iget v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->o:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "22"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 111
    .line 112
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 118
    .line 119
    const/16 v2, 0x8fc

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 125
    .line 126
    iget-object v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 127
    .line 128
    const v2, 0x7f1302b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LS4/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 11
    .line 12
    const v1, 0x7f13052f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lco/allconnected/lib/account/oauth/core/OauthException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x2710

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 28
    .line 29
    const v0, 0x7f0b0726

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lco/allconnected/lib/account/oauth/core/OauthException;->getErrorMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 78
    .line 79
    const v0, 0x7f130489

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, p1}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
