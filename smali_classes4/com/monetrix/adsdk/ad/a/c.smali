.class public final Lcom/monetrix/adsdk/ad/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/monetrix/adsdk/api/core/g;)Lcom/monetrix/adsdk/api/banner/BannerAd;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/monetrix/adsdk/ad/a/g;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/a/g;-><init>(Lcom/monetrix/adsdk/api/core/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
