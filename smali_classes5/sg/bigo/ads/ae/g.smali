.class public Lsg/bigo/ads/ae/g;
.super Lsg/bigo/ads/ad/interstitial/z;


# instance fields
.field protected K:Lsg/bigo/ads/ae/h;

.field protected L:Z

.field private M:Z

.field private R:Z

.field private S:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->M:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->L:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->R:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->S:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aO()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/g;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/g;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->S:Z

    return p1
.end method

.method private aO()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bn/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ae/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/ae/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/ae/g;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/ae/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()V

    return-void
.end method

.method static synthetic j(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return p0
.end method

.method static synthetic m(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ai/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    return-object p0
.end method

.method static synthetic n(Lsg/bigo/ads/ae/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void
.end method

.method static synthetic o(Lsg/bigo/ads/ae/g;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->af()V

    return-void
.end method

.method static synthetic p(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    return-object p0
.end method

.method static synthetic q(Lsg/bigo/ads/ae/g;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->D()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ae/g;->M:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ae/h;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ae/h;

    iput-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ap()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Illegal video content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "video_play_page.rw_timing"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->D()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ae/g$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ae/g$1;-><init>(Lsg/bigo/ads/ae/g;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aO()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final am()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public final at()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->R:Z

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ao()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ae/c;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsg/bigo/ads/ae/g$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ae/g$2;-><init>(Lsg/bigo/ads/ae/g;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->R:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aO()V

    :cond_3
    return p1

    :cond_4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    move-result p1

    return p1
.end method

.method public final i(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ae/g;->M:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "play_page.force_staying_time"

    goto :goto_0

    :cond_0
    const-string v0, "video_play_page.force_staying_time"

    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/ae/g;->M:Z

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v5, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int v0, v4, v1

    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v5, "interstitial_video_style.style"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/2addr v0, v1

    goto :goto_2

    :goto_4
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_4
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ae/g;->S:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aO()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cp/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bq()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    const/16 v1, 0xf

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_0
    return-void
.end method
