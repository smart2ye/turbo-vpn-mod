.class public abstract synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/div/core/font/DivTypefaceProvider;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getLight()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1c2

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getRegular()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-lt p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x258

    .line 26
    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getMedium()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getBold()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Lcom/yandex/div/core/font/DivTypefaceProvider;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
