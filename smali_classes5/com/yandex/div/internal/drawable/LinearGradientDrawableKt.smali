.class public abstract Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final snap(FFF)F
    .locals 1

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float p2, v0, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p0
.end method

.method static synthetic snap$default(FFFILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/drawable/LinearGradientDrawableKt;->snap(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
