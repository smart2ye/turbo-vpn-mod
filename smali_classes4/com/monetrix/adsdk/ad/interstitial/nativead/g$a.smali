.class final Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/interstitial/nativead/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/api/AdListener;

.field final synthetic b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->w:Lcom/monetrix/adsdk/ad/interstitial/base/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/interstitial/base/b$a;->n()V

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->d(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->d(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->k:J

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed()V
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdDisplayed()V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->d(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-static {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->d(Lcom/monetrix/adsdk/ad/interstitial/nativead/g;)Lcom/monetrix/adsdk/ad/interstitial/nativead/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/monetrix/adsdk/ad/interstitial/nativead/d;->l:J

    :cond_1
    return-void
.end method

.method public final onAdError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/AdListener;->onAdError(Lcom/monetrix/adsdk/api/AdError;)V

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->b:Lcom/monetrix/adsdk/ad/interstitial/nativead/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/base/b;->w:Lcom/monetrix/adsdk/ad/interstitial/base/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/ad/interstitial/base/b$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/interstitial/nativead/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method
