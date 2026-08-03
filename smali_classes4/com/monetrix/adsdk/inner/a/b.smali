.class public final Lcom/monetrix/adsdk/inner/a/b;
.super Lcom/monetrix/adsdk/inner/a/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/adview/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/adview/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/a/c;-><init>(Lcom/monetrix/adsdk/api/adview/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetrix/adsdk/api/core/c;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/monetrix/adsdk/base/view/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/view/a;->setIconTag(Z)V

    new-instance v1, Lcom/monetrix/adsdk/inner/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/monetrix/adsdk/inner/a/b$1;-><init>(Lcom/monetrix/adsdk/inner/a/b;Lcom/monetrix/adsdk/api/core/c;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v2, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/monetrix/adsdk/base/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x11

    invoke-direct {p1, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "ad_options_real_view"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lcom/monetrix/adsdk/R$drawable;->monetrix_ad_ic_info:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/a/c;->a(Landroid/view/View;)V

    return-void
.end method
