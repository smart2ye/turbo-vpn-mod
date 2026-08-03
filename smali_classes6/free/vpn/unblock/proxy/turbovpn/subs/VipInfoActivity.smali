.class public Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;
    }
.end annotation


# instance fields
.field private final c:[I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:J

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Landroid/widget/ProgressBar;

.field private u:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060097

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060052

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->c:[I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->r:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 29
    .line 30
    new-instance v0, LR4/H;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LR4/H;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->v:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic E(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->f0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->c0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->e0(Ly1/u;)V

    return-void
.end method

.method public static synthetic K(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->X(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b069e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 25
    .line 26
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 38
    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/core/graphics/d;->d:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget v2, v0, Landroidx/core/graphics/d;->c:I

    .line 46
    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/core/view/n0$b;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/n0$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic N(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->Y()V

    return-void
.end method

.method public static synthetic O(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->b0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->Z(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic R(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->W()V

    return-void
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i0()V

    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e012e

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
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0b07af

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LR4/O;

    .line 34
    .line 35
    invoke-direct {v3, v1}, LR4/O;-><init>(Landroid/app/AlertDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0b0752

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LR4/P;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, LR4/P;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Landroid/app/AlertDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->r:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LR4/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LR4/E;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x140

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->t:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic X(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw1/s;->q()Lw1/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x401

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lw1/s;->E(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method private synthetic Y()V
    .locals 1

    .line 1
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LA1/c;->a(Landroid/content/Context;LA1/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->k0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->h0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "vip_info"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic b0(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly1/u;

    .line 26
    .line 27
    invoke-virtual {v2}, Ly1/u;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "onPurchasesUpdated: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ly1/u;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "VipInfoActivity"

    .line 62
    .line 63
    invoke-static {v5, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ly1/u;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lco/allconnected/lib/model/VipInfo;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LR4/B;->g(Ly1/u;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i0()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private synthetic c0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LR4/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR4/G;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e7

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 20
    .line 21
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->T()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic e0(Ly1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e7

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 20
    .line 21
    new-instance p2, LR4/F;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LR4/F;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lt1/f;->o(Landroid/app/Activity;Ljava/lang/String;Ly1/w;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 31
    .line 32
    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e7

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->q:J

    .line 20
    .line 21
    invoke-static {}, Lw1/s;->q()Lw1/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x401

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lw1/s;->E(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 32
    .line 33
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    new-instance v0, LR4/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR4/M;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lt1/f;->r(Landroid/content/Context;Ly1/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i0()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lp1/z;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "VipInfoActivity"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "refreshUI: not VIP, close page automatically"

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v4, 0x8

    .line 35
    .line 36
    const v5, 0x7f0b0097

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v0, "refreshUI: vipInfo  is null"

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    div-int/2addr v6, v7

    .line 63
    sub-int/2addr v6, v0

    .line 64
    if-gez v6, :cond_3

    .line 65
    .line 66
    move v6, v3

    .line 67
    :cond_3
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x5

    .line 72
    if-ne v8, v9, :cond_4

    .line 73
    .line 74
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v10, 0x7f1302bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    const v10, 0x7f1305e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {p0, v10}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->V(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v8}, LS4/l;->d(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LS4/l;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v10, 0x7f1302b4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->m()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->m()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->m()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "ALL"

    .line 177
    .line 178
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " "

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_5
    iget-object v10, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->f()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-le v8, v0, :cond_6

    .line 218
    .line 219
    iget-object v10, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->h:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-array v11, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v8, v11, v3

    .line 228
    .line 229
    const v8, 0x7f13016b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->h:Landroid/widget/TextView;

    .line 241
    .line 242
    const v10, 0x7f130122

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v10, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->j:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p0, v8}, LR4/y;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    const-string v10, "yyyy-MM-dd"

    .line 268
    .line 269
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {v10, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->o:Z

    .line 281
    .line 282
    const/16 v10, 0x1e

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    if-nez v8, :cond_d

    .line 286
    .line 287
    invoke-static {}, LR4/B;->f()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_7

    .line 292
    .line 293
    iget-object v12, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->k:Landroid/widget/TextView;

    .line 294
    .line 295
    const v13, 0x7f1305c0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    if-nez v8, :cond_9

    .line 302
    .line 303
    invoke-static {}, Lt1/f;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_9

    .line 308
    .line 309
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ne v6, v10, :cond_8

    .line 314
    .line 315
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->c:[I

    .line 318
    .line 319
    aget v0, v8, v0

    .line 320
    .line 321
    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 330
    .line 331
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->c:[I

    .line 332
    .line 333
    aget v6, v6, v3

    .line 334
    .line 335
    invoke-static {p0, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    :goto_3
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 343
    .line 344
    const v6, 0x7f130400

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6}, LS4/l;->y(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    if-ne v8, v0, :cond_c

    .line 374
    .line 375
    invoke-static {}, Lt1/f;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_c

    .line 380
    .line 381
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v12, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->c:[I

    .line 384
    .line 385
    aget v6, v12, v6

    .line 386
    .line 387
    invoke-static {p0, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-static {}, Lt1/f;->f()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ge v6, v8, :cond_b

    .line 403
    .line 404
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {}, Lt1/f;->f()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, LS4/l;->y(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-lt v6, v7, :cond_a

    .line 427
    .line 428
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {}, Lt1/f;->d()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-array v0, v0, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v8, v0, v3

    .line 441
    .line 442
    const v8, 0x7f130575

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 454
    .line 455
    const v6, 0x7f130573

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v6, "refreshUI source: "

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-array v6, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v2, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v6, "refreshUI getOrderPlatform: "

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->h()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v6, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v2, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v6, "refreshUI getChannelName: "

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-array v6, v3, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v2, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v6, "refreshUI isMiPurchaseProxy: "

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6}, Ly1/A;->g()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-array v6, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v2, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v6, "refreshUI isServerEnable: "

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ly1/A;->i()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-array v6, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v2, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "account"

    .line 614
    .line 615
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->h()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/16 v2, 0x16

    .line 628
    .line 629
    if-ne v0, v2, :cond_13

    .line 630
    .line 631
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ly1/A;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ly1/A;->i()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    const v0, 0x7f0b0739

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const v4, 0x7f0b03c1

    .line 672
    .line 673
    .line 674
    const v6, 0x7f0b073b

    .line 675
    .line 676
    .line 677
    if-eqz v2, :cond_e

    .line 678
    .line 679
    const v1, 0x7f1305cc

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, LR4/J;

    .line 704
    .line 705
    invoke-direct {v1, p0}, LR4/J;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_e
    const v2, 0x7f1305cb

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/widget/TextView;

    .line 730
    .line 731
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ne v2, v9, :cond_f

    .line 736
    .line 737
    const-string v2, "#FA7A48"

    .line 738
    .line 739
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    .line 745
    .line 746
    const v2, 0x7f08052b

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_f
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-ne v2, v7, :cond_10

    .line 758
    .line 759
    const-string v2, "#B2744B"

    .line 760
    .line 761
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    .line 767
    .line 768
    const v2, 0x7f080529

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_10
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ne v2, v10, :cond_11

    .line 780
    .line 781
    const-string v2, "#4D6488"

    .line 782
    .line 783
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 788
    .line 789
    .line 790
    const v2, 0x7f080528

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_11
    const-string v2, "#BFA85B"

    .line 798
    .line 799
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    .line 805
    .line 806
    const v2, 0x7f08052a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 810
    .line 811
    .line 812
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_12

    .line 824
    .line 825
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v2, ".getapps"

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_12

    .line 836
    .line 837
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1}, Lco/allconnected/lib/model/VipInfo;->j()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, LR4/K;

    .line 858
    .line 859
    invoke-direct {v2, p0, v0}, LR4/K;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_12
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, LR4/L;

    .line 871
    .line 872
    invoke-direct {v1, p0}, LR4/L;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_13
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    const v0, 0x7f0e0197

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->j0()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b02a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LR4/I;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LR4/I;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b03e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b0812

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b07d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0746

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b0745

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0b0744

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0b0747

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0b07ad

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->k:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0b0829

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f0b0828

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->v:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->t:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b052f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->t:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->t:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x24000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "smartdns"

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "need_go_main"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "from_free"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public V(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const p1, 0x7f080430

    return p1

    :cond_0
    const p1, 0x7f080431

    return p1

    :cond_1
    const p1, 0x7f080432

    return p1

    :cond_2
    const p1, 0x7f080433

    return p1
.end method

.method protected j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, LA1/d;->a(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x500

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v1, LR4/N;

    .line 49
    .line 50
    invoke-direct {v1}, LR4/N;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult requestCode: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VipInfoActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3}, Lt1/f;->p(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/high16 v1, 0x24000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "from_free"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->o:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "need_go_main"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->p:Z

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "onCreate: source="

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "||fromFree="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->o:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "||needGoMain="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->p:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "VipInfoActivity"

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->initViews()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->i0()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    new-instance p1, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;LR4/Q;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

    .line 106
    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-static {p0}, Lp1/A;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Lo1/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->o:Z

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->h0()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo1/g;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->W()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->s:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
