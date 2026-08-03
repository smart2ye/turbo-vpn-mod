.class public LO4/D;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static n:Z = false


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Landroidx/fragment/app/FragmentActivity;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

.field private k:Ljava/lang/String;

.field private final l:LK4/a;

.field private final m:LC0/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO4/D$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LO4/D$c;-><init>(LO4/D;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO4/D;->l:LK4/a;

    .line 10
    .line 11
    new-instance v0, LO4/D$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LO4/D$d;-><init>(LO4/D;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO4/D;->m:LC0/k$b;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ".gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->u0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bumptech/glide/f;

    .line 52
    .line 53
    new-instance v1, LO4/D$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, LO4/D$a;-><init>(LO4/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->r0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, LO4/D;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->u0(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bumptech/glide/f;

    .line 89
    .line 90
    new-instance v1, LO4/D$b;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, p2}, LO4/D$b;-><init>(LO4/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->r0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, LO4/D;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->p0(Landroid/widget/ImageView;)Ll2/k;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public static C()LO4/D;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO4/D;

    .line 7
    .line 8
    invoke-direct {v1}, LO4/D;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "lzdid"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LS4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "target_url"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LO4/D;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "mkt_hover_click"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LO4/D;->c:Landroid/content/Context;

    .line 36
    .line 37
    const-string v2, "mkt_hover_load_fail"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "lzdid"

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LS4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "target_url"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LO4/D;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "mkt_hover_show"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic o(LO4/D;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/D;->A(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p(LO4/D;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static bridge synthetic q(LO4/D;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/D;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(LO4/D;)Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    return-object p0
.end method

.method static bridge synthetic s(LO4/D;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/D;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic t(LO4/D;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/D;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic u(LO4/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/D;->k:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic v(LO4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/D;->z()V

    return-void
.end method

.method static bridge synthetic w(LO4/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO4/D;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic x(LO4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/D;->F()V

    return-void
.end method

.method static bridge synthetic y(LO4/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/D;->G(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getLinkUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LO4/D;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "OKSpin Duplicate Report"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, LE4/e;->h()LE4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LE4/e;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LO4/D;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/WebViewAdActivity;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LE4/e;->h()LE4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LO4/D;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LE4/e;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, v0}, LO4/D;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG_HoverAdFragment"

    .line 5
    .line 6
    const-string v3, "---refreshIcon()---"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LO4/D;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "!!Config is NULL."

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LL4/d;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LO4/D;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getPlatform()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v4, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LO4/D;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getImageUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 70
    .line 71
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getLinkUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, LO4/D;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, LS4/l;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v1, "!! OKSpin SDK does NOT support Huawei"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, LC0/k;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LO4/D;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LC0/k;->a(Landroid/content/Context;)LC0/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LO4/D;->m:LC0/k$b;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LC0/k;->e(LC0/k$b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LO4/D;->c:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0}, LC0/k;->a(Landroid/content/Context;)LC0/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LO4/D;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LC0/k;->d(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string v1, "!!!OKSpin SDK is not enable. "

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-static {}, LE4/e;->h()LE4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/bean/AppLuckIconBean;

    .line 135
    .line 136
    iget-object v2, p0, LO4/D;->l:LK4/a;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, LE4/e;->g(Ljava/lang/Class;LK4/a;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/D;->c:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, LL4/d;->a()Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e0176

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b05a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p1, p0, LO4/D;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 28
    .line 29
    const p3, 0x7f0b014d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object p1, p0, LO4/D;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 41
    .line 42
    const p3, 0x7f0b03b9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, LO4/D;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 54
    .line 55
    const p3, 0x7f0b0731

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, LO4/D;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 67
    .line 68
    const p3, 0x7f0b03b8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, LO4/D;->i:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 80
    .line 81
    new-instance p3, LO4/D$e;

    .line 82
    .line 83
    invoke-direct {p3, p0}, LO4/D$e;-><init>(LO4/D;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LO4/D;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance p3, LO4/C;

    .line 92
    .line 93
    invoke-direct {p3, p0}, LO4/C;-><init>(LO4/D;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->isPlatformCustom()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 110
    .line 111
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->getTagTxt()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v1, "AD,HOT,NEW"

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object p2, p0, LO4/D;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LO4/D;->h:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p3, p0, LO4/D;->j:Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;

    .line 142
    .line 143
    invoke-virtual {p3}, Lfree/vpn/unblock/proxy/turbovpn/bean/InteractAdConfigBean;->isTagAd()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    const p3, 0x7f080521

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const p3, 0x7f080534

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LO4/D;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    :goto_1
    iget-object p1, p0, LO4/D;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    iget-object p1, p0, LO4/D;->b:Landroid/view/View;

    .line 175
    .line 176
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO4/D;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LO4/D;->n:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "TAG_HoverAdFragment"

    .line 17
    .line 18
    const-string v2, "onStart: %s"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LO4/D;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LO4/D;->D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "TAG_HoverAdFragment"

    .line 8
    .line 9
    const-string v3, "onStop: set HoverAd GONE"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO4/D;->b:Landroid/view/View;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sput-boolean v0, LO4/D;->n:Z

    .line 22
    .line 23
    return-void
.end method
