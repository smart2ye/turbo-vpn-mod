.class public abstract Lcom/monetrix/adsdk/ad/interstitial/base/a;
.super Lcom/monetrix/adsdk/controller/d/b;

# interfaces
.implements Lcom/monetrix/adsdk/ad/interstitial/base/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetrix/adsdk/ad/interstitial/base/b<",
        "*>;>",
        "Lcom/monetrix/adsdk/controller/d/b<",
        "TT;>;",
        "Lcom/monetrix/adsdk/ad/interstitial/base/b$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/monetrix/adsdk/ad/interstitial/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/ViewGroup;

.field public c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/controller/d/b;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->f:J

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->P()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->O()V

    :cond_0
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setCloseImageResource(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->f:J

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(Z)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->b:Lcom/monetrix/adsdk/base/common/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/base/common/utils/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->destroy()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, Lcom/monetrix/adsdk/controller/d/b;->f()V

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/d/b;->w:Lcom/monetrix/adsdk/ad/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/base/b;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->O()V

    sget v0, Lcom/monetrix/adsdk/R$layout;->monetrix_activity_interstitial:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->f(I)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a()V

    sget v0, Lcom/monetrix/adsdk/R$id;->inter_main:I

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->u:Landroid/app/Activity;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/monetrix/adsdk/base/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/monetrix/adsdk/R$id;->inter_btn_close:I

    invoke-virtual {p0, v1}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c:Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/monetrix/adsdk/ad/interstitial/base/a$1;

    invoke-direct {v2, p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a$1;-><init>(Lcom/monetrix/adsdk/ad/interstitial/base/a;)V

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton;->setOnCloseListener(Lcom/monetrix/adsdk/ad/interstitial/base/AdCountDownButton$a;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    iput-object p0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->w:Lcom/monetrix/adsdk/ad/interstitial/base/b$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/b;->u()V

    return-void

    :catch_0
    const-string v0, "Illegal InstlAd."

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->P()V

    return-void
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c()V

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->d()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
