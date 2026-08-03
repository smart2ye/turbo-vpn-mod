.class public abstract Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivTextRangeBorder;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput p0, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput p0, p1, p2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput p0, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    aput p0, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    aput p0, p1, p2

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    aput p0, p1, p2

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    aput p0, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    aput p0, p1, p2

    .line 45
    .line 46
    return-object p1
.end method
