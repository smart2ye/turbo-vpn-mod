.class public final Lcom/monetrix/adsdk/inner/a/a;
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
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/monetrix/adsdk/base/view/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/a/c;->a:Lcom/monetrix/adsdk/api/adview/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/view/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/base/view/a;->setIconTag(Z)V

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/inner/a/c;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/base/view/a;->setImageURI$123d938b(Ljava/lang/String;)V

    return-void
.end method
