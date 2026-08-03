.class public interface abstract Lcom/monetrix/adsdk/api/banner/InnerBannerAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/banner/BannerAd;


# virtual methods
.method public abstract destroyInMainThread()V
.end method

.method public abstract getInnerBannerAdData()Lcom/monetrix/adsdk/api/core/c;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleInnerBannerAdResponse(Lcom/monetrix/adsdk/api/b/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/api/banner/InnerBannerAd;",
            ">;)V"
        }
    .end annotation
.end method
