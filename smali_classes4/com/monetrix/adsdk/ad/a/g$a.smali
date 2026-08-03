.class final Lcom/monetrix/adsdk/ad/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/ad/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/monetrix/adsdk/api/AdListener;

.field final synthetic b:Lcom/monetrix/adsdk/ad/a/g;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/g$a;->b:Lcom/monetrix/adsdk/ad/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdDisplayed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lcom/monetrix/adsdk/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/g$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/monetrix/adsdk/api/AdListener;->onAdError(Lcom/monetrix/adsdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
