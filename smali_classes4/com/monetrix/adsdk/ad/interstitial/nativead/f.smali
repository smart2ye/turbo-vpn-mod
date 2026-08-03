.class public final Lcom/monetrix/adsdk/ad/interstitial/nativead/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)I
    .locals 0

    invoke-static {p0}, Lcom/monetrix/adsdk/ad/interstitial/nativead/f;->b(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/monetrix/adsdk/ad/nativead/NativeAd;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lcom/monetrix/adsdk/ad/nativead/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/monetrix/adsdk/ad/nativead/d;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/d;->G:Ljava/lang/Integer;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
