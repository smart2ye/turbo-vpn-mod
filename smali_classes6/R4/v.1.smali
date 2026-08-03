.class public LR4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR4/v;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LR4/v;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(LR4/v;Landroid/app/Activity;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/v;->P(Landroid/app/Activity;Ly1/u;)V

    return-void
.end method

.method private C(Landroid/app/Activity;)Z
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

.method private synthetic D(Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "activate2_fail_dialog_click"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LR4/v;->Q(Landroid/app/Activity;Ly1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic E(Landroid/app/Activity;Ly1/u;)V
    .locals 5

    .line 1
    const-string v0, "activate2_fail_dialog_show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0135

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b03c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LR4/n;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LR4/n;-><init>(Landroid/app/AlertDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0115

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LR4/o;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, v1}, LR4/o;-><init>(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic F(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic G(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, LR4/v;->S(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic H(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic I(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, LR4/v;->S(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic J(Lt1/d$a;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt1/d$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LR4/v;->b:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic K(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic L(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR4/v;->B()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, LR4/v;->S(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic M(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LR4/v;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic N(Ljava/lang/String;Landroid/app/Activity;Ly1/u;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly1/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly1/s;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p2, p3, v0}, LR4/v;->R(Landroid/app/Activity;Ly1/u;Ly1/s;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic O(Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "vip_verify_fail_dialog_click"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LR4/v;->Q(Landroid/app/Activity;Ly1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic P(Landroid/app/Activity;Ly1/u;)V
    .locals 5

    .line 1
    const-string v0, "vip_verify_fail_dialog_show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0147

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b03c9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LR4/j;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LR4/j;-><init>(Landroid/app/AlertDialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0115

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LR4/k;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, v1}, LR4/k;-><init>(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Q(Landroid/app/Activity;Ly1/u;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ly1/u;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ly1/u;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LR4/m;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, p1, p2}, LR4/m;-><init>(LR4/v;Ljava/lang/String;Landroid/app/Activity;Ly1/u;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v3}, Ly1/A;->o(Landroid/content/Context;Ljava/util/List;Ly1/t;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, LR4/v;->R(Landroid/app/Activity;Ly1/u;Ly1/s;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private R(Landroid/app/Activity;Ly1/u;Ly1/s;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LS4/l;->C(Landroid/app/Activity;Ly1/u;Ly1/s;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1}, LS4/l;->P(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/NoEmailAppGuideActivity;->W(Landroid/content/Context;Ly1/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private S(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, LR4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR4/i;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/v;->F(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->O(Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LR4/v;Lt1/d$a;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->J(Lt1/d$a;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Lt1/d$a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0142

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b0751

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LR4/g;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LR4/g;-><init>(Landroid/app/AlertDialog;Lt1/d$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b080d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LR4/h;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, LR4/h;-><init>(Landroid/app/AlertDialog;Lt1/d$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic k(LR4/v;Ljava/lang/String;Landroid/app/Activity;Ly1/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->N(Ljava/lang/String;Landroid/app/Activity;Ly1/u;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Landroid/app/AlertDialog;Lt1/d$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lt1/d$a;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "https://support.turbovpn.com/hc/ru/articles/5262185043737"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "https://support.turbovpn.com/hc/en-sg/articles/5958470300057-How-to-Fix-Payment-Issues-on-Google-Pay-"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/CustomWebViewActivity;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/v;->K(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/app/AlertDialog;Lt1/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lt1/d$a;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic s(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->L(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(LR4/v;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR4/v;->M(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LS4/d;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "billing"

    .line 12
    .line 13
    const v1, 0x7f13019c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1301fa

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, LS4/l;->i0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(LR4/v;Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->D(Landroid/app/Activity;Ly1/u;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->I(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LR4/v;->H(Lt1/d$a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/v;->G(Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(LR4/v;Landroid/app/Activity;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR4/v;->E(Landroid/app/Activity;Ly1/u;)V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;Ly1/u;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/v;->C(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LR4/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LR4/a;-><init>(LR4/v;Landroid/app/Activity;Ly1/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "guideToLogin email: "

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
    const-string v3, "PayFailGuideImpl"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LR4/v;->C(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p1, "guideToLogin: activity is finish"

    .line 33
    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const-string v0, "upgrade_vip"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SignInActivity;->D0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public c(Landroid/app/Activity;Ly1/u;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/v;->C(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LR4/p;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LR4/p;-><init>(LR4/v;Landroid/app/Activity;Ly1/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Lt1/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR4/v;->C(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lt1/d$a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, LR4/l;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2}, LR4/l;-><init>(Landroid/app/Activity;Lt1/d$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Landroid/app/Activity;ZLjava/lang/String;Lt1/d$a;)Z
    .locals 11

    .line 1
    invoke-direct {p0, p1}, LR4/v;->C(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PayFailGuideImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "billingFail: activity is finish"

    .line 11
    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v0, p0, LR4/v;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "billingFail: GuideView is Showing"

    .line 23
    .line 24
    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LR4/v;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f0e012f

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0b01c0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f0b01c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    const v6, 0x7f0b01c1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/widget/TextView;

    .line 98
    .line 99
    const v7, 0x7f0b01c4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 107
    .line 108
    const v8, 0x7f0b01c5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v8, "RU"

    .line 118
    .line 119
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v9, 0x7f1303b5

    .line 128
    .line 129
    .line 130
    const v10, 0x7f130139

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LR4/q;

    .line 139
    .line 140
    invoke-direct {p2, p0, p4, v3}, LR4/q;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    const p2, 0x7f1303b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LR4/r;

    .line 159
    .line 160
    invoke-direct {p2, p0, p4, v3, p1}, LR4/r;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f1303f2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, LR4/s;

    .line 173
    .line 174
    invoke-direct {p2, p1}, LR4/s;-><init>(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-nez p2, :cond_3

    .line 182
    .line 183
    iget-boolean p2, p0, LR4/v;->b:Z

    .line 184
    .line 185
    if-nez p2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LR4/t;

    .line 191
    .line 192
    invoke-direct {p2, p0, p4, v3}, LR4/t;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f1303b4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LR4/u;

    .line 211
    .line 212
    invoke-direct {p2, p0, p4, v3, p1}, LR4/u;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f130424

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LR4/b;

    .line 225
    .line 226
    invoke-direct {p1, p0, p4, p3, v3}, LR4/b;-><init>(LR4/v;Lt1/d$a;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    new-instance p2, LR4/c;

    .line 237
    .line 238
    invoke-direct {p2, p0, p4, v3}, LR4/c;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const p2, 0x7f1303b6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    const p2, 0x7f1303b2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    const p2, 0x7f13021f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    new-instance p2, LR4/d;

    .line 263
    .line 264
    invoke-direct {p2, p1}, LR4/d;-><init>(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    new-instance p2, LR4/e;

    .line 274
    .line 275
    invoke-direct {p2, p0, p4, v3, p1}, LR4/e;-><init>(LR4/v;Lt1/d$a;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    new-instance p1, LR4/f;

    .line 282
    .line 283
    invoke-direct {p1, p0}, LR4/f;-><init>(LR4/v;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 290
    .line 291
    .line 292
    return v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Lt1/d$a;)Z
    .locals 0

    .line 1
    const-string p2, "purchase_cancel"

    .line 2
    .line 3
    invoke-static {p1, p2}, LR4/y;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lt1/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
