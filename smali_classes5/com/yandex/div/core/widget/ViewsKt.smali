.class public abstract Lcom/yandex/div/core/widget/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appearanceAffecting(Ljava/lang/Object;Lm5/l;)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm5/l;",
            ")",
            "Lkotlin/properties/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/widget/AppearanceAffectingViewProperty;-><init>(Ljava/lang/Object;Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic appearanceAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/widget/ViewsKt;->appearanceAffecting(Ljava/lang/Object;Lm5/l;)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final dimensionAffecting(Ljava/lang/Object;Lm5/l;)Lkotlin/properties/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm5/l;",
            ")",
            "Lkotlin/properties/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/widget/DimensionAffectingViewProperty;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/widget/DimensionAffectingViewProperty;-><init>(Ljava/lang/Object;Lm5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic dimensionAffecting$default(Ljava/lang/Object;Lm5/l;ILjava/lang/Object;)Lkotlin/properties/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting(Ljava/lang/Object;Lm5/l;)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final isExact(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final isUnspecified(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final makeAtMostSpec(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final makeExactSpec(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final makeUnspecifiedSpec()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
