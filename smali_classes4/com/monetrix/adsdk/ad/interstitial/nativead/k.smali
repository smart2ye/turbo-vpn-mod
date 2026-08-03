.class public Lcom/monetrix/adsdk/ad/interstitial/nativead/k;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/a;


# instance fields
.field protected s:Z

.field private t:Z

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->s:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private J()V
    .locals 4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->a()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->a(I)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetrix/adsdk/api/adview/MediaView;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/api/adview/MediaView;->setMediaAreaClickable(Z)V

    :cond_1
    instance-of v0, p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/MaximumHeightMediaView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/monetrix/adsdk/ad/interstitial/nativead/MaximumHeightMediaView;

    iget-object v0, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/e;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    const/16 v2, 0x124

    invoke-static {v1, v2}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/MaximumHeightMediaView;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->B()V

    :cond_3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->q()V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_4
    iget-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial_rich_video:I

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->y:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    :cond_1
    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->c(Z)V

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->J()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->m:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->d()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a()V

    :cond_2
    return-void
.end method

.method protected e(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/k;->c(Z)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->x()Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->e:Z

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n()V

    return-void
.end method

.method protected o()Lcom/monetrix/adsdk/ad/interstitial/nativead/j;
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->d:Lcom/monetrix/adsdk/api/a/c;

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;-><init>(Lcom/monetrix/adsdk/api/a/c;)V

    return-object v0
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->u()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method

.method protected v()V
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

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->f:Lcom/monetrix/adsdk/ad/interstitial/nativead/j;

    iget v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/j;->c:I

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a(ILcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$b;)V

    :cond_2
    :goto_0
    return-void
.end method
