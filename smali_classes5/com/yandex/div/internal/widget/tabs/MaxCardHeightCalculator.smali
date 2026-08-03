.class public Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;
.super Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private firstTabDiffers()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method protected getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float p2, p3, p2

    .line 12
    .line 13
    if-gez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getFirstTabHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getMaxTabHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float v0, p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p1, p3

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public shouldRequestLayoutOnScroll(IF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->isTabsHeightsIsUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p2, p1

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/MaxCardHeightCalculator;->firstTabDiffers()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method
