.class public Lcom/yandex/div/internal/widget/tabs/DynamicCardHeightCalculator;
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


# virtual methods
.method protected getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
    .locals 1

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->getTabHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p2, v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, p3

    .line 27
    add-float/2addr p2, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public measureHeight(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->dropMeasureCache()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->measureHeight(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public shouldRequestLayoutOnScroll(IF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
