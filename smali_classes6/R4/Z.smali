.class public LR4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LR4/Z;Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LR4/Z;->q(Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(LR4/Z;Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/Z;->o(Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(LR4/Z;Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/Z;->s(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(LR4/Z;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/Z;->r(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LR4/Z;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/Z;->t(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 12
    .line 13
    iget v0, v0, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "text"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    const p1, 0x7f13050a

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic k(LR4/Z;Landroid/app/Activity;LA1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/Z;->p(Landroid/app/Activity;LA1/b;Ljava/lang/String;)V

    return-void
.end method

.method private m(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method private synthetic o(Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/Z;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p4, 0x7f1302c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, LA1/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic p(Landroid/app/Activity;LA1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/Z;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, LR4/Z;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const p3, 0x7f1302c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, LA1/b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, LR4/Z;->b(Landroid/app/Activity;Ljava/lang/String;LA1/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private synthetic q(Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p5, LR4/W;

    .line 2
    .line 3
    invoke-direct {p5, p0, p1, p3, p2}, LR4/W;-><init>(LR4/Z;Landroid/app/Activity;LA1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "web_pay"

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p5}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->E0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity$g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic r(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR4/Z;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic s(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "web_pay"

    .line 2
    .line 3
    invoke-static {p1, p3}, LS4/l;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/Z;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic t(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR4/Z;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "replaceUrl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "WebPayImpl"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-object p2

    .line 36
    :cond_1
    const-string v0, "turbovpn.com"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ls0/c;->h()Ls0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ls0/a;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "&email="

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ls0/a;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "web_pay Url: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "&sid=104"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "&uid="

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 146
    .line 147
    iget p1, p1, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "third_web_pay Url: "

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;LA1/b;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, LR4/Z;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "showWebPayConfirmView: activity is finish"

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "WebPayImpl"

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0e012f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const v2, 0x7f0b01c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const v3, 0x7f0b01c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    const v4, 0x7f0b01c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    const v4, 0x7f0b01c5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {p0, p1}, LR4/Z;->n(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7f1305f7

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const p2, 0x7f13053b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f130335

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LR4/T;

    .line 107
    .line 108
    invoke-direct {p2, p0, p1, p3, v8}, LR4/T;-><init>(LR4/Z;Landroid/app/Activity;LA1/b;Landroid/app/AlertDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    move-object v4, p0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const v4, 0x7f13053c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f130336

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LR4/U;

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p3

    .line 137
    invoke-direct/range {v3 .. v8}, LR4/U;-><init>(LR4/Z;Landroid/app/Activity;Ljava/lang/String;LA1/b;Landroid/app/AlertDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const p1, 0x7f13036e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LR4/V;

    .line 150
    .line 151
    invoke-direct {p1, p0, v8}, LR4/V;-><init>(LR4/Z;Landroid/app/AlertDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public c(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0e0196

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v2, 0x7f0b083a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0b083b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "%d"

    .line 40
    .line 41
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 42
    .line 43
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v7, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput-object v6, v7, v8

    .line 54
    .line 55
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LR4/S;

    .line 63
    .line 64
    invoke-direct {v2, p1}, LR4/S;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LR4/Z;->m(Landroid/app/Activity;)Z

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e012f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f0b01c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    const v4, 0x7f0b01c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    const v5, 0x7f0b01c4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    const v6, 0x7f0b01c5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const v6, 0x7f13053a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f130334

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f130560

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LR4/X;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, v1}, LR4/X;-><init>(LR4/Z;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f130509

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LR4/Y;

    .line 105
    .line 106
    invoke-direct {p1, p0, v1}, LR4/Y;-><init>(LR4/Z;Landroid/app/AlertDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method
