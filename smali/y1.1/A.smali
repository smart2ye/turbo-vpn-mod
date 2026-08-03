.class public Ly1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Ly1/A;


# instance fields
.field private a:Ly1/i;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1/A;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ly1/w;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ly1/w;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic b(Ly1/A;Landroid/app/Activity;Ljava/lang/String;Ly1/w;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly1/A;->k(Landroid/app/Activity;Ljava/lang/String;Ly1/w;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Ly1/A;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly1/A;->j(Landroid/content/Context;Z)V

    return-void
.end method

.method public static d()Ly1/A;
    .locals 2

    .line 1
    sget-object v0, Ly1/A;->c:Ly1/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ly1/A;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ly1/A;->c:Ly1/A;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly1/A;

    .line 13
    .line 14
    invoke-direct {v1}, Ly1/A;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly1/A;->c:Ly1/A;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ly1/A;->c:Ly1/A;

    .line 27
    .line 28
    return-object v0
.end method

.method private e(Landroid/content/Context;)Ly1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/A;->a:Ly1/i;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "TAG-BlockTestManager"

    .line 16
    .line 17
    const-string v1, "IAP function blocked! SKIP..."

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ly1/o;

    .line 23
    .line 24
    invoke-direct {p1}, Ly1/o;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly1/A;->a:Ly1/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ld1/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ly1/g;

    .line 43
    .line 44
    invoke-direct {p1}, Ly1/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ly1/A;->a:Ly1/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ld1/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ly1/d;

    .line 57
    .line 58
    invoke-direct {p1}, Ly1/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ly1/A;->a:Ly1/i;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ly1/o;

    .line 65
    .line 66
    invoke-direct {p1}, Ly1/o;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ly1/A;->a:Ly1/i;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Ly1/A;->a:Ly1/i;

    .line 72
    .line 73
    return-object p1
.end method

.method private synthetic j(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XiaomiBillingProxy onBillingConnectionResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v3, "PurchaseProxy"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Ly1/A;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "First choose XiaomiBillingProxy"

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ly1/n;

    .line 40
    .line 41
    invoke-direct {p2}, Ly1/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Ly1/A;->a:Ly1/i;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ly1/i;->init(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/app/Activity;Ljava/lang/String;Ly1/w;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ly1/A;->m(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ly1/w;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private q(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

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
    new-instance v0, Ly1/x;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ly1/x;-><init>(Ly1/A;Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lq1/d;->note:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp1/C;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lp1/C;->v(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lco/allconnected/lib/net/ApiStatus;->TYPE_POLICY_BLOCK:Lco/allconnected/lib/net/ApiStatus;

    .line 38
    .line 39
    invoke-virtual {v2}, Lco/allconnected/lib/net/ApiStatus;->value()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    sget v1, Lq1/d;->txt_policy_block:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget v1, Lq1/d;->txt_restricted_block:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp1/C;->N(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Lco/allconnected/lib/net/ApiStatus;->WARNING:Lco/allconnected/lib/net/ApiStatus;

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget p1, Lq1/d;->upgrade:I

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    sget p1, Lq1/d;->cancel:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget p1, Lq1/d;->dialog_ok:I

    .line 81
    .line 82
    new-instance v0, Ly1/y;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Ly1/y;-><init>(Ly1/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly1/i;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "xiaomi"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "init purchase with xiaomi channel ? "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "PurchaseProxy"

    .line 39
    .line 40
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lw1/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Xiaomi GetApps IAP-SDK is Enable ? "

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "via_channel"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lg1/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "viaChannel: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v4, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "getapps"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, Lp1/z;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->h()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move v0, v3

    .line 143
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "current VIP is getapps pay ? "

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v4, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "miBilling: "

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v5, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-static {p1}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lw1/s;->q()Lw1/s;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lw1/s;->r(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lw1/s;->q()Lw1/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ly1/z;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1}, Ly1/z;-><init>(Ly1/A;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x5

    .line 217
    invoke-virtual {v0, p1, v1}, Lw1/s;->L(ILw1/s$e;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/A;->a:Ly1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Ly1/n;

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ly1/i;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/A;->a:Ly1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/i;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/A;->b:Z

    .line 3
    .line 4
    invoke-static {p1}, Lp1/C;->N(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lco/allconnected/lib/net/ApiStatus;->BANNED:Lco/allconnected/lib/net/ApiStatus;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lp1/C;->N(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lco/allconnected/lib/net/ApiStatus;->WARNING:Lco/allconnected/lib/net/ApiStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly1/A;->m(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ly1/A;->q(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ly1/i;->b(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/content/Context;Ly1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ly1/i;->f(Landroid/content/Context;Ly1/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ly1/i;->c(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/A;->e(Landroid/content/Context;)Ly1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3, p4}, Ly1/i;->d(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly1/A;->a:Ly1/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ly1/i;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
