.class public final Lcom/yandex/mobile/ads/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)",
            "Landroid/widget/RelativeLayout$LayoutParams;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->c()I

    move-result p1

    int-to-float v0, v0

    .line 23
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lo5/a;->c(F)I

    move-result p0

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    .line 28
    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/id0;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    const/high16 v0, 0x41c80000    # 25.0f

    .line 9
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42800000    # 64.0f

    .line 11
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lo5/a;->c(F)I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    add-int/2addr v5, v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    .line 18
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v7, :cond_3

    add-int/2addr p1, v0

    .line 19
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->c(Landroid/content/Context;)I

    move-result p0

    if-lt p1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :cond_3
    :goto_2
    shr-int/lit8 p0, v0, 0x1

    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    neg-int p0, v3

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v4, v6, p0, p0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v0, v0

    .line 3
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lo5/a;->c(F)I

    move-result p0

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p0, -0x2

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 p0, 0xd

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method
