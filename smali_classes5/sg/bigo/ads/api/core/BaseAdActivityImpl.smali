.class public abstract Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.super Ljava/lang/Object;


# instance fields
.field public final N:Landroid/app/Activity;

.field public O:I

.field public final P:Lsg/bigo/ads/ax/b;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->O:I

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/ax/b;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ax/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->P:Lsg/bigo/ads/ax/b;

    new-instance p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl$1;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bh/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract J()V
.end method

.method public abstract X()V
.end method

.method protected Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method protected final aL()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aM()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final aN()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ag()V
.end method

.method public abstract ai()V
.end method

.method public abstract ak()V
.end method

.method public abstract al()V
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl$3;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Z)V
.end method

.method protected final p(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
