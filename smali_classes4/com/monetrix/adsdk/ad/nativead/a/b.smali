.class public final Lcom/monetrix/adsdk/ad/nativead/a/b;
.super Lcom/monetrix/adsdk/ad/nativead/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/nativead/c;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Landroid/view/View;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/view/View;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/monetrix/adsdk/api/adview/MediaView;->b()Lcom/monetrix/adsdk/api/adview/MediaView$a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/monetrix/adsdk/api/adview/MediaView$a;->a(Z)V

    :cond_0
    new-instance p2, Lcom/monetrix/adsdk/ad/nativead/a/b$1;

    invoke-direct {p2, p0}, Lcom/monetrix/adsdk/ad/nativead/a/b$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/a/b;)V

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/nativead/c;->destroyInMainThread()V

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->m:Z

    :cond_0
    return-void
.end method
