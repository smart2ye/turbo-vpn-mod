.class public final Lcom/yandex/mobile/ads/impl/kg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/jg2;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_scale_type:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jg2;->values()[Lcom/yandex/mobile/ads/impl/jg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lkotlin/collections/e;->R([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/mobile/ads/impl/jg2;

    .line 17
    .line 18
    return-object p0
.end method
