.class public abstract Lcom/monetrix/adsdk/ad/interstitial/nativead/e;
.super Lcom/monetrix/adsdk/ad/interstitial/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monetrix/adsdk/ad/interstitial/base/a<",
        "Lcom/monetrix/adsdk/ad/interstitial/nativead/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/monetrix/adsdk/inner/a/g;


# instance fields
.field private d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

.field protected o:Lcom/monetrix/adsdk/ad/nativead/b;

.field protected p:Landroid/view/ViewGroup;

.field protected q:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e$1;

    invoke-direct {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e$1;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->r:Lcom/monetrix/adsdk/inner/a/g;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F()Lcom/monetrix/adsdk/ad/interstitial/nativead/h;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/h;-><init>(Lcom/monetrix/adsdk/ad/nativead/b;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    return-object v0
.end method

.method protected final G()Lcom/monetrix/adsdk/api/adview/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/b;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final H()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a:Lcom/monetrix/adsdk/ad/interstitial/base/b;

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->u:Lcom/monetrix/adsdk/ad/nativead/b;

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->o:Lcom/monetrix/adsdk/ad/nativead/b;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    sget p1, Lcom/monetrix/adsdk/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/api/core/BaseAdActivityImpl;->g(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->p:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->c()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->d:Lcom/monetrix/adsdk/ad/interstitial/nativead/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/c;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->b(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/base/a;->e()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/e;->G()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/adview/VideoController;->setVideoLifeCallback(Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;)V

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/adview/VideoController;->setLoadHTMLCallback(Lcom/monetrix/adsdk/api/adview/VideoController$c;)V

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/adview/VideoController;->setProgressChangeListener(Lcom/monetrix/adsdk/api/adview/VideoController$d;)V

    :cond_0
    return-void
.end method
