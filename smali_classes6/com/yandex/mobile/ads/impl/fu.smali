.class public final Lcom/yandex/mobile/ads/impl/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;I)Lcom/yandex/mobile/ads/impl/eu;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView_monetization_internal_corner_radius:I

    .line 11
    .line 12
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v2, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v2

    .line 28
    move v5, v2

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/eu;-><init>(Landroid/view/View;FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
