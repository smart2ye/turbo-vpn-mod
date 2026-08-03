.class public final Lcom/monetrix/adsdk/ad/b/e;
.super Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

# interfaces
.implements Lcom/monetrix/adsdk/api/reward/RwdAd;


# instance fields
.field private A:Lcom/monetrix/adsdk/api/reward/RwdAdListener;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/interstitial/InstlAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->b(Lcom/monetrix/adsdk/api/b/b$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/b/e;->A:Lcom/monetrix/adsdk/api/reward/RwdAdListener;

    return-void
.end method

.method public final setAdListener(Lcom/monetrix/adsdk/api/reward/RwdAdListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b/e;->A:Lcom/monetrix/adsdk/api/reward/RwdAdListener;

    return-void
.end method

.method public final t()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/monetrix/adsdk/controller/d/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/monetrix/adsdk/ad/b/c;

    return-object v0

    :cond_0
    const-class v0, Lcom/monetrix/adsdk/ad/b/d;

    return-object v0

    :cond_1
    const-class v0, Lcom/monetrix/adsdk/ad/b/b;

    return-object v0
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v0, p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/b/a;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b/e;->A:Lcom/monetrix/adsdk/api/reward/RwdAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/reward/RwdAdListener;->onAdRewarded()V

    :cond_0
    return-void
.end method
