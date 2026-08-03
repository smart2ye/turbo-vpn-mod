.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;,
        Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;
    }
.end annotation


# static fields
.field private static v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;


# instance fields
.field private final q:Lu0/d;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

.field private u:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->q:Lu0/d;

    .line 10
    .line 11
    return-void
.end method

.method private A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e013c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b0751

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, LD4/U0;

    .line 59
    .line 60
    invoke-direct {v3, v1}, LD4/U0;-><init>(Landroid/app/AlertDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0b07b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LD4/V0;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, LD4/V0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/app/AlertDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    const-string v0, "consume_limit_dialog_show"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private B0()V
    .locals 5

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->J1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "source"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "user_account"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "user_login_succ"

    .line 53
    .line 54
    invoke-static {v2, v4, v1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f130486

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LS4/i;->c(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls0/e;->p()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "api-oauth"

    .line 81
    .line 82
    const-string v2, "Session>>Login succ, then start session listener"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->o:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "22"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x8fc

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->onBackPressed()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static C0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->F0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->F0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V
    .locals 0

    .line 1
    sput-object p3, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p3, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->F0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static F0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request_code"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 p3, 0x24000000

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public static G0(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->F0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f13052c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f1302b7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LL0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v3, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LL0/a;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v0}, LS4/g;->b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, LS4/a;->C(Landroid/content/Context;Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    const-wide/32 v2, 0x6ddd00

    .line 71
    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->z0()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "source"

    .line 88
    .line 89
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 95
    .line 96
    const-string v2, "user_login_click"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->q:Lu0/d;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1, v2, v3}, Ls0/e;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private I0(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lk1/n;->s(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f13052c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LS4/i;->a(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const p1, 0x7f1302b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LL0/a;

    .line 46
    .line 47
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lco/allconnected/lib/stat/executor/Priority;->HIGH:Lco/allconnected/lib/stat/executor/Priority;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LL0/a;-><init>(Landroid/content/Context;Lco/allconnected/lib/stat/executor/Priority;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->q:Lu0/d;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v5, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Ls0/e;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu0/d;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->H0()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->t0()V

    return-void
.end method

.method public static synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->w0(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->s:Z

    return p0
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->s:Z

    return-void
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->q0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->x0()V

    return-void
.end method

.method static bridge synthetic k0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->y0()V

    return-void
.end method

.method static bridge synthetic l0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->A0()V

    return-void
.end method

.method static bridge synthetic m0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->B0()V

    return-void
.end method

.method static bridge synthetic n0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->H0()V

    return-void
.end method

.method static bridge synthetic o0()Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;
    .locals 1

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    return-object v0
.end method

.method static bridge synthetic p0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V
    .locals 0

    .line 1
    sput-object p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    return-void
.end method

.method private q0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lt1/f;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "TAG-max-device"

    .line 21
    .line 22
    const-string v1, "no device_maximum entrance config"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->y0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    const v2, 0x7f140377

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0e0199

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0b0812

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    const v4, 0x7f130493

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0b081f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {}, Lt1/f;->f()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, LS4/l;->y(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lt1/f;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v5, v0

    .line 98
    .line 99
    const v0, 0x7f130575

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->u:Landroidx/appcompat/app/c;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LD4/X0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, LD4/X0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b03c9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_0
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void
.end method

.method private r0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LS4/a;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->z0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0, v3, v4, v5}, LS4/a;->q0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LS4/a;->p0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LS4/a;->p0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b03c9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "close_maximum"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->u:Landroidx/appcompat/app/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0b081f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "device_maximum"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->u:Landroidx/appcompat/app/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private synthetic t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "email"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->S()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->setEmail(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f13037a

    .line 38
    .line 39
    .line 40
    const v2, 0x7f13014d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->W(IILandroid/text/style/ClickableSpan;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;LD4/Y0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

    .line 63
    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    .line 65
    .line 66
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "source"

    .line 85
    .line 86
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "user_login_show"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "login"

    .line 4
    .line 5
    invoke-static {p1, p2}, LS4/l;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic w0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LS4/d;->d(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    const v0, 0x7f130481

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ls0/c;->i:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f130480

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f130560

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LD4/W0;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LD4/W0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2, v3}, LS4/l;->q0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, LN4/a;

    .line 15
    .line 16
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LN4/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp1/z;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LI0/b;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lp1/z;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LI0/b;->f(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    const v2, 0x7f0803ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LN4/a;->k(I)LN4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f1302e0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, LN4/a;->o(Ljava/lang/String;)LN4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f130001

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LN4/a;->l(Ljava/lang/String;)LN4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f1300e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, LN4/a;->i(Ljava/lang/String;)LN4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v3, 0x7f130139

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v3, 0x7f130174

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, LN4/a;->m(Ljava/lang/String;)LN4/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, LN4/a;->j(Z)LN4/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;ZLN4/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LN4/a;->n(LN4/a$b;)LN4/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const-string v0, "SignInActivity"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p1, "select_devices"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "sign with unbind devices: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array p3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->I0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const-string p1, "close_maximum"

    .line 63
    .line 64
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "onActivityResult close_maximum: "

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array p3, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    const p1, 0x7f0e0039

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    .line 28
    .line 29
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->setSource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    .line 35
    .line 36
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->setOnSignActionListener(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LD4/S0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LD4/S0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0b03e1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LD4/T0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LD4/T0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->u:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
