.class Lcom/monetrix/adsdk/ad/b/d;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# instance fields
.field private A:Z

.field protected t:Lcom/monetrix/adsdk/ad/b/e;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d;->y:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d;->z:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d;->A:Z

    return-void
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d;->t:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/d;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/d;->y:Z

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b/e;->y()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RwdAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/monetrix/adsdk/base/common/l/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/b/d;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/b/d;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/b/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/monetrix/adsdk/ad/b/d;)Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/ad/b/d;)Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/monetrix/adsdk/ad/b/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/monetrix/adsdk/ad/b/d;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/monetrix/adsdk/ad/b/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->P()V

    return-void
.end method

.method static synthetic h(Lcom/monetrix/adsdk/ad/b/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(I)V

    return-void
.end method

.method static synthetic i(Lcom/monetrix/adsdk/ad/b/d;)I
    .locals 0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/b/d;->R()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->z:Z

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object p1

    new-instance v0, Lcom/monetrix/adsdk/ad/b/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/ad/b/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/monetrix/adsdk/ad/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/monetrix/adsdk/ad/b/d$1;-><init>(Lcom/monetrix/adsdk/ad/b/d;Lcom/monetrix/adsdk/api/adview/VideoController;)V

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/b/a;->a(Lcom/monetrix/adsdk/ad/b/a$a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/b/d;->R()V

    :cond_3
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->f()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/monetrix/adsdk/ad/b/e;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b/d;->t:Lcom/monetrix/adsdk/ad/b/e;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/d;->t:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->H()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "Illegal video content."

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->f(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->g()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->z()Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->r()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->v()Lcom/monetrix/adsdk/api/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->an()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->b:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->u()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/d;->x:Z

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method
