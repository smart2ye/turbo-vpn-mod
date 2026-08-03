.class final Lcom/monetrix/adsdk/ad/nativead/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/nativead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/api/AdListener;

.field final synthetic b:Lcom/monetrix/adsdk/ad/nativead/c;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/nativead/c;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->b:Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdDisplayed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->b:Lcom/monetrix/adsdk/ad/nativead/c;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/AdListener;->onAdError(Lcom/monetrix/adsdk/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method
