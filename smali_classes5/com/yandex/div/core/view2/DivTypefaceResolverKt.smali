.class public abstract Lcom/yandex/div/core/view2/DivTypefaceResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public static final getTypeface(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typefaceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, p1, p0

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    if-eq p0, p1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/16 p0, 0x2bc

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/16 p0, 0x1f4

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    return v0

    .line 42
    :cond_5
    const/16 p0, 0x12c

    .line 43
    .line 44
    return p0
.end method
