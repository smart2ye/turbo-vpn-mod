.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;
    }
.end annotation


# static fields
.field private static t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;


# instance fields
.field private final q:Lu0/d;

.field private r:Z

.field private s:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->q:Lu0/d;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->r:Z

    return p0
.end method

.method static bridge synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->r:Z

    return-void
.end method

.method static bridge synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->j0()V

    return-void
.end method

.method static bridge synthetic c0()Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;
    .locals 1

    .line 1
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    return-object v0
.end method

.method static bridge synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V
    .locals 0

    .line 1
    sput-object p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
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

.method public static f0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, v0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g0(Landroid/app/Activity;Ljava/lang/String;Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V
    .locals 1

    .line 1
    sput-object p2, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, p2, v0, v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->i0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, p3}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->i0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "email"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "password"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "request_code"

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "source"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/high16 p3, 0x24000000

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method private j0()V
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
    const v0, 0x7f1302b9

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
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "user_register_click"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Ls0/e;->f(Landroid/content/Context;)Ls0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->i:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->j:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->q:Lu0/d;

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1, v2, v3}, Ls0/e;->o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

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
    sput-object v0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->t:Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const p1, 0x7f0e003b

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b0728

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    const v3, 0x7f13014d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b078c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b076c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->k:Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;

    .line 69
    .line 70
    new-instance v4, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$a;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView;->setOnSignActionListener(Lfree/vpn/unblock/proxy/turbovpn/views/SignEditView$c;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f130076

    .line 84
    .line 85
    .line 86
    const v5, 0x7f13047d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4, v5, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->W(IILandroid/text/style/ClickableSpan;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->s:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;LD4/h1;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->s:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;

    .line 106
    .line 107
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->s:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;

    .line 108
    .line 109
    new-instance v2, Landroid/content/IntentFilter;

    .line 110
    .line 111
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v4}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v2}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "email"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v4, "password"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    const v4, 0x7f0b020a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0b020b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 184
    .line 185
    .line 186
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 197
    .line 198
    const-string v1, "user_register_show"

    .line 199
    .line 200
    invoke-static {v0, v1, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f0b03e1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, LD4/g1;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LD4/g1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity;->s:Lfree/vpn/unblock/proxy/turbovpn/activity/SignUpActivity$d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
