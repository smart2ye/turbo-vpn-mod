.class public Lcom/tradplus/crosspro/ui/RoundImageView;
.super Lcom/tradplus/crosspro/ui/NativeImageView;
.source "SourceFile"


# instance fields
.field mIsRadiu:Z

.field mRadiu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/crosspro/ui/NativeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/CommonUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 26
    .line 27
    sub-int v3, v0, v3

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 41
    .line 42
    sub-int v5, v1, v5

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    iget v6, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 26
    .line 27
    sub-int v3, v0, v3

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 41
    .line 42
    sub-int v5, v1, v5

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    int-to-float v5, v1

    .line 49
    iget v6, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 50
    .line 51
    sub-int/2addr v0, v6

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v3, v5, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v0, v1

    .line 66
    invoke-virtual {v2, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mRadiu:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/tradplus/crosspro/ui/NativeImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public setNeedRadiu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/crosspro/ui/RoundImageView;->mIsRadiu:Z

    .line 2
    .line 3
    return-void
.end method
