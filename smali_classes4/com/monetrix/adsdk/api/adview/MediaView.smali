.class public Lcom/monetrix/adsdk/api/adview/MediaView;
.super Lcom/monetrix/adsdk/api/adview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/api/adview/MediaView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/api/adview/a<",
        "Lcom/monetrix/adsdk/inner/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/api/adview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/monetrix/adsdk/inner/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/inner/a/e;-><init>(Lcom/monetrix/adsdk/api/adview/a;)V

    return-object v0
.end method

.method public final a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/c/g;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/monetrix/adsdk/inner/a/e;->a(Lcom/monetrix/adsdk/api/core/k;Lcom/monetrix/adsdk/base/c/g;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/b/c;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/a/e;->a(Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/b/c;)V

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/c/b/d;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/a/e;->a(Lcom/monetrix/adsdk/inner/c/b/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/monetrix/adsdk/api/adview/MediaView$a;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/adview/MediaView$a;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/base/view/a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/base/view/a;->a()V

    iput-object v2, v0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    :cond_0
    iget-object v1, v0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/monetrix/adsdk/inner/c/b/a;->d()V

    iput-object v2, v0, Lcom/monetrix/adsdk/inner/a/e;->b:Lcom/monetrix/adsdk/inner/c/b/f;

    :cond_1
    return-void
.end method

.method public getImage()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/a/e;->c:Lcom/monetrix/adsdk/base/view/a;

    return-object v0
.end method

.method public getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/a/e;->f:Lcom/monetrix/adsdk/api/adview/VideoController;

    return-object v0
.end method

.method public setImageBlurBorder(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    iput-boolean p1, v0, Lcom/monetrix/adsdk/inner/a/e;->g:Z

    return-void
.end method

.method public setMediaAreaClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/monetrix/adsdk/inner/a/e;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setOtherClickAreaClick(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/adview/a;->getViewImpl()Lcom/monetrix/adsdk/inner/a/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/inner/a/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/monetrix/adsdk/inner/a/e;->d:Ljava/lang/Boolean;

    return-void
.end method
