.class public Lu0/f;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/ProgressDialog;

.field private final d:Lu0/d;

.field private e:Lu0/d;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu0/f$a;-><init>(Lu0/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/f;->d:Lu0/d;

    .line 10
    .line 11
    return-void
.end method

.method public static A()Lu0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v1, 0x66

    .line 5
    .line 6
    invoke-static {v1, v0}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Lu0/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "platform_token"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x64

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu0/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LB1/c;->lib_oauth_sign_in:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lu0/f;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu0/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls0/c;->h()Ls0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lt0/x;

    .line 32
    .line 33
    iget-object v3, p0, Lu0/f;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls0/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, p0, Lu0/f;->d:Lu0/d;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0, v5}, Lt0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static D(Lco/allconnected/lib/account/oauth/core/Device;)Lu0/f;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 7
    .line 8
    const-string v2, "user_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_type"

    .line 14
    .line 15
    iget p0, p0, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x69

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {p0, v1}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static E(Ljava/util/List;)Lu0/f;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unbind_devices"

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x69

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-static {p0, v1}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static bridge synthetic q(Lu0/f;)Lu0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/f;->e:Lu0/d;

    return-object p0
.end method

.method static bridge synthetic r(Lu0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/f;->t()V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/f;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu0/f;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static varargs v(I[Landroid/os/Bundle;)Lu0/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sign_action_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, p1, p0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, Lu0/f;

    .line 23
    .line 24
    invoke-direct {p0}, Lu0/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static w()Lu0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    const/16 v1, 0x67

    .line 5
    .line 6
    invoke-static {v1, v0}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Lu0/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "platform_token"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x65

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lu0/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "platform_token"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "unbind_devices"

    .line 17
    .line 18
    check-cast p2, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x65

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object v0, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Lu0/f;->v(I[Landroid/os/Bundle;)Lu0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu0/f;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "sign_action_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    const-string v1, "platform_token"

    .line 17
    .line 18
    const-string v2, "email"

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget p1, LB1/c;->lib_oauth_sign_up:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lu0/f;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lt0/N;

    .line 36
    .line 37
    iget-object v3, p0, Lu0/f;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lu0/f;->d:Lu0/d;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, Lt0/N;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x66

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    sget p1, LB1/c;->lib_oauth_sign_out:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lu0/f;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lt0/J;

    .line 82
    .line 83
    iget-object v1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lu0/f;->d:Lu0/d;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lt0/J;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x67

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    sget p1, LB1/c;->lib_oauth_restoring:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lu0/f;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lu0/f;->C()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/16 v0, 0x68

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lt0/q;

    .line 120
    .line 121
    iget-object v1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, Lu0/f;->d:Lu0/d;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lt0/q;-><init>(Landroid/content/Context;Lu0/d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/16 v0, 0x69

    .line 133
    .line 134
    const-string v3, "unbind_devices"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    sget p1, LB1/c;->lib_oauth_unbind:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lu0/f;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    :catch_0
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lt0/T;

    .line 173
    .line 174
    iget-object v1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v2, p0, Lu0/f;->d:Lu0/d;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4, v2}, Lt0/T;-><init>(Landroid/content/Context;Ljava/util/List;Lu0/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    :goto_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lt0/T;

    .line 191
    .line 192
    iget-object v1, p0, Lu0/f;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "app_type"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "user_id"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v4, p0, Lu0/f;->d:Lu0/d;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v3, v4}, Lt0/T;-><init>(Landroid/content/Context;IILu0/d;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    sget p1, LB1/c;->lib_oauth_sign_in:I

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lu0/f;->u(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    move-object v9, p1

    .line 243
    goto :goto_1

    .line 244
    :catch_1
    move-object v9, v4

    .line 245
    :goto_1
    if-eqz v9, :cond_8

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v5, Lt0/F;

    .line 259
    .line 260
    iget-object v6, p0, Lu0/f;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v10, p0, Lu0/f;->d:Lu0/d;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v10}, Lt0/F;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu0/d;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    :goto_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lt0/F;

    .line 292
    .line 293
    iget-object v3, p0, Lu0/f;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v4, p0, Lu0/f;->d:Lu0/d;

    .line 312
    .line 313
    invoke-direct {v0, v3, v2, v1, v4}, Lt0/F;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->c:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/f;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public x(Lu0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f;->e:Lu0/d;

    .line 2
    .line 3
    return-void
.end method
