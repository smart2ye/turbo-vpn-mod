.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/adview/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/api/adview/VideoController;

.field final synthetic b:Lcom/monetrix/adsdk/ad/nativead/b;

.field final synthetic c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Lcom/monetrix/adsdk/api/adview/VideoController;Lcom/monetrix/adsdk/ad/nativead/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iput-object p2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    iput-object p3, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->b:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->M()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->N()V

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Z)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    return-void
.end method

.method public final onVideoStart()V
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->b(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->c(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;)Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->s:Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;

    iput-boolean v1, v3, Lcom/monetrix/adsdk/ad/interstitial/nativead/b/a;->h:Z

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->v()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->notifyPlayViewRegister()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->n:Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-boolean v3, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->j:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->k:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_2
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->l:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->c()Lcom/monetrix/adsdk/base/common/utils/l;

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v2, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v3, v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->E()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->B()V

    :cond_5
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->a:Lcom/monetrix/adsdk/api/adview/VideoController;

    invoke-interface {v2}, Lcom/monetrix/adsdk/api/adview/VideoController;->isMuted()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l;->a(Lcom/monetrix/adsdk/ad/interstitial/nativead/l;Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->q:Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->b:Lcom/monetrix/adsdk/ad/nativead/b;

    instance-of v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/a;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->b:Lcom/monetrix/adsdk/ad/nativead/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/nativead/c;

    iput-boolean v1, v0, Lcom/monetrix/adsdk/ad/nativead/c;->D:Z

    :cond_7
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/l$9;->c:Lcom/monetrix/adsdk/ad/interstitial/nativead/l;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;->d()V

    return-void
.end method
