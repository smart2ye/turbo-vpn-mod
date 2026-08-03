.class public abstract Lcom/yandex/div/core/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final stepSize:F

.field private final values:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/e;->N([F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/e;->N([F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/ranges/m;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v2, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    sub-float/2addr p1, v1

    .line 37
    div-float/2addr p1, v2

    .line 38
    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 39
    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    mul-float/2addr p1, v0

    .line 48
    add-float/2addr v2, p1

    .line 49
    return v2
.end method
