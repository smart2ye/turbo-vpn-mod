.class public interface abstract Lcom/monetrix/adsdk/ad/nativead/NativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;
    }
.end annotation


# virtual methods
.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBundleId()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCreativeType()Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract registerViewForInteraction(Lcom/monetrix/adsdk/api/adview/NativeAdView;Lcom/monetrix/adsdk/api/adview/MediaView;Lcom/monetrix/adsdk/api/adview/AdIconView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/adview/NativeAdView;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Lcom/monetrix/adsdk/api/adview/AdIconView;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
