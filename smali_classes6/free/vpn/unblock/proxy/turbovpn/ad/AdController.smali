.class public Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Lr0/y;


# instance fields
.field private final b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

.field private final c:Lco/allconnected/lib/VpnAgent;

.field private d:Z

.field private e:Z

.field private f:Lco/allconnected/lib/ad/BannerAdAgent;

.field private g:Z

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:I

.field private final o:Landroid/os/Handler;

.field private final p:Lco/allconnected/lib/ad/n;

.field private final q:Landroid/view/View$OnClickListener;

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->h:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->i:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->j:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->k:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->l:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->m:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->n:I

    .line 23
    .line 24
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->o:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->p:Lco/allconnected/lib/ad/n;

    .line 41
    .line 42
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->s:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t:Z

    .line 52
    .line 53
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f050003

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->g:Z

    .line 73
    .line 74
    invoke-static {}, Lp1/z;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {p1}, Lco/allconnected/lib/ad/e;->d(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lco/allconnected/lib/ad/e;->l()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    new-instance v0, LE4/a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LE4/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private G(ILx0/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lx0/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "AdController"

    .line 19
    .line 20
    const-string v4, "showBannerAD, %s , priority = %s"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->s:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t:Z

    .line 30
    .line 31
    const-string p1, "isOpened -showBannerAD, %s"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v0, v3

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->i3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 50
    .line 51
    iget-boolean v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->T0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 67
    .line 68
    invoke-static {v0}, LO4/N;->J(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string p1, "Rating view stop banner ad"

    .line 75
    .line 76
    new-array p2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 83
    .line 84
    const v2, 0x7f0b00a4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string p1, "bannerContainer == null stop banner ad"

    .line 96
    .line 97
    new-array p2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_3
    instance-of v1, p2, Lw0/i;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lw0/i;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lw0/i;->O0(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p2, v0, p1}, Lco/allconnected/lib/ad/BannerAdAgent;->B(Lx0/e;Landroid/widget/FrameLayout;I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_5
    :goto_0
    return v3
.end method

.method public static synthetic p(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->x()V

    return-void
.end method

.method static bridge synthetic q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    return-object p0
.end method

.method static bridge synthetic r(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lco/allconnected/lib/VpnAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    return-object p0
.end method

.method static bridge synthetic s(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->d:Z

    return-void
.end method

.method static bridge synthetic t(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;ILx0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->G(ILx0/e;)Z

    move-result p0

    return p0
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 6
    .line 7
    const v2, 0x7f0b00a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/BannerAdAgent;->y(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public B(Landroid/view/Menu;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0495

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 20
    .line 21
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LS4/b;->h(Landroid/app/Activity;Landroid/view/MenuItem;Landroid/view/View$OnClickListener;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lp1/z;->m()Z

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
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 9
    .line 10
    const v1, 0x7f0b00a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lco/allconnected/lib/ad/BannerAdAgent;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lco/allconnected/lib/model/VpnServer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 10
    .line 11
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lco/allconnected/lib/model/VpnServer;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "pre_ad"

    .line 5
    .line 6
    const-string v3, "\n"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "=========================================================="

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onPreConnected>>>"

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp1/z;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_10

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 38
    .line 39
    invoke-static {v1}, LS4/b;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "remote control not allow connected AD"

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_1
    invoke-static {}, Lp1/I;->U()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "Load vpn_pre_connected ADs"

    .line 70
    .line 71
    new-array v6, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lco/allconnected/lib/ad/e$b;

    .line 77
    .line 78
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 79
    .line 80
    invoke-direct {v1, v6}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "vpn_pre_connected"

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lco/allconnected/lib/ad/e;->j()V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->X2()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 109
    .line 110
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->f1()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-wide v8, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r:J

    .line 115
    .line 116
    cmp-long v8, v8, v3

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iput-wide v8, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r:J

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "expectWaitAdSec="

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, "\ttotalConnectDuration="

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v9, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-wide v10, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r:J

    .line 161
    .line 162
    sub-long/2addr v8, v10

    .line 163
    iget-object v12, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 164
    .line 165
    iget-wide v12, v12, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M:J

    .line 166
    .line 167
    sub-long/2addr v10, v12

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v13, "\nwaitDuration="

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v13, "\tusedDuration="

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-array v13, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2, v12, v13}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-lez v1, :cond_f

    .line 199
    .line 200
    mul-int/lit16 v1, v1, 0x3e8

    .line 201
    .line 202
    int-to-long v12, v1

    .line 203
    cmp-long v1, v8, v12

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_5
    add-long/2addr v10, v8

    .line 210
    cmp-long v1, v10, v6

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    const-string p1, "total timeout"

    .line 215
    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-wide v3

    .line 222
    :cond_6
    const-string v1, "connected"

    .line 223
    .line 224
    filled-new-array {v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lco/allconnected/lib/ad/e;->i([Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v6, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 233
    .line 234
    invoke-virtual {v6}, Lco/allconnected/lib/VpnAgent;->v1()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lx0/e;

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v10, "\tid="

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lx0/e;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v10, "|loaded="

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lx0/e;->w()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-array v10, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2, v9, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v9, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 293
    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-virtual {v8}, Lx0/e;->y()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "first id is loading? ->"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-array v8, v0, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    invoke-virtual {v8}, Lx0/e;->y()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    move v5, v0

    .line 333
    :goto_1
    iget-boolean v7, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    if-nez v5, :cond_b

    .line 338
    .line 339
    if-eqz v6, :cond_a

    .line 340
    .line 341
    const-string p1, "first connected ads loading finished"

    .line 342
    .line 343
    new-array v0, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    const-string p1, "all connected ads loading finished"

    .line 350
    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    return-wide v3

    .line 357
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v7, "waitFirstIdLoaded="

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-array v7, v0, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v2, v5, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_e

    .line 384
    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lx0/e;

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    const-string p1, "First ID loaded"

    .line 400
    .line 401
    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-wide v3

    .line 407
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_e

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lx0/e;

    .line 422
    .line 423
    invoke-virtual {v5, p1}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_d

    .line 428
    .line 429
    const-string p1, "any connected ID loaded"

    .line 430
    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-wide v3

    .line 437
    :cond_e
    const-wide/16 v0, 0xf0

    .line 438
    .line 439
    return-wide v0

    .line 440
    :cond_f
    :goto_3
    const-string p1, "not wait or wait timeout"

    .line 441
    .line 442
    new-array v0, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-wide v3

    .line 448
    :cond_10
    :goto_4
    const-string p1, "vip hide ad"

    .line 449
    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-wide v3
.end method

.method public f(Lco/allconnected/lib/model/VpnServer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->e:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r:J

    .line 11
    .line 12
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lco/allconnected/lib/model/VpnServer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "pre_ad"

    .line 10
    .line 11
    const-string v1, "onConnected"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp1/z;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->o:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v0, 0x3e9

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/allconnected/lib/ad/BannerAdAgent;->v()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp1/z;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lco/allconnected/lib/ad/BannerAdAgent;

    .line 17
    .line 18
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->p:Lco/allconnected/lib/ad/n;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lco/allconnected/lib/ad/BannerAdAgent;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lco/allconnected/lib/ad/n;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->c:Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lco/allconnected/lib/VpnAgent;->P1(Lr0/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public u()Lco/allconnected/lib/ad/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->p:Lco/allconnected/lib/ad/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->f:Lco/allconnected/lib/ad/BannerAdAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/ad/BannerAdAgent;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v2, 0x5dc

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "AdController"

    .line 21
    .line 22
    const-string v1, "onDrawerState isOpened: %s, isBannerAdPending :%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-boolean v3, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->C()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
