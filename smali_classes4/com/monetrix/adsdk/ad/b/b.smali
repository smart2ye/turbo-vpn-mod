.class Lcom/monetrix/adsdk/ad/b/b;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/k;


# instance fields
.field protected t:Lcom/monetrix/adsdk/ad/b/e;

.field private x:Z

.field private y:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/b;->x:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/b/b;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/b/b;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/b/b;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    return-object p0
.end method

.method static synthetic c(Lcom/monetrix/adsdk/ad/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/monetrix/adsdk/ad/b/b;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/monetrix/adsdk/ad/b/b;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/b;->y:Z

    return v0
.end method


# virtual methods
.method public final E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/b;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b;->t:Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/b;->y:Z

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b/e;->y()V

    :cond_1
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->e(Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->f()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/monetrix/adsdk/ad/b/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/monetrix/adsdk/ad/b/e;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b/b;->t:Lcom/monetrix/adsdk/ad/b/e;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/b;->t:Lcom/monetrix/adsdk/ad/b/e;

    if-nez v0, :cond_2

    const-string v0, "Illegal static content."

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b/b;->x:Z

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

.method public final o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/b;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->u()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/monetrix/adsdk/ad/b/b;->x:Z

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/b;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    if-gez v0, :cond_2

    const/16 v0, 0xf

    :cond_2
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    new-instance v2, Lcom/monetrix/adsdk/ad/b/b$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/b/b$1;-><init>(Lcom/monetrix/adsdk/ad/b/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    :cond_3
    :goto_0
    return-void
.end method
