.class Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OvalIndicators"
.end annotation


# instance fields
.field private mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

.field private final mClipPath:Landroid/graphics/Path;

.field protected mCornerRadii:[F

.field private mFutureSelectedPosition:I

.field private mHasDelimiters:Z

.field protected mIndicatorHeight:I

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private final mIndicatorRect:Landroid/graphics/RectF;

.field protected mIndicatorsLeft:[I

.field protected mIndicatorsRight:[I

.field protected mItemSpacing:I

.field protected mOffset:F

.field private mOpacity:F

.field private final mPaddingBottom:I

.field private final mPaddingTop:I

.field protected mSelectedColor:I

.field protected mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

.field protected mSelectedIndicatorLeft:I

.field protected mSelectedIndicatorRight:I

.field protected mSelectedPosition:I

.field private mSize:I

.field protected mUnselectedColor:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 7
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 8
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 10
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 11
    sget-object p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 12
    sget p1, Lcom/yandex/div/R$id;->tab_sliding_oval_indicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 15
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 16
    :cond_0
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->initIndicatorArrays(I)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 20
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingTop:I

    .line 21
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingBottom:I

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    const/16 p1, 0x8

    .line 23
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-static {p1, p2, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->lerp(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3, p4, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->lerp(IIF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPosition(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$600(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$902(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static clampCornerRadius(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-lez v1, :cond_3

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float p2, p0, p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    cmpl-float p2, p0, p1

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "BaseIndicatorTabLayout"

    .line 30
    .line 31
    const-string v0, "Corner radius is too big"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;IIFIF)V
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-le p3, p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingTop:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p3, p3

    .line 12
    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mPaddingBottom:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr p4, v2

    .line 16
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 p4, 0x8

    .line 32
    .line 33
    new-array v0, p4, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    .line 39
    .line 40
    aget v2, v2, v1

    .line 41
    .line 42
    invoke-static {v2, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->clampCornerRadius(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    mul-float/2addr p2, p6

    .line 83
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mClipPath:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private getTabPositionInLayout(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method private initIndicatorArrays(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private static isTransparentColor(I)Z
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lerp(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method private setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p3, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 39
    .line 40
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method animateSelectedIndicatorToPosition(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p3, p2

    .line 25
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float p2, v0

    .line 32
    mul-float/2addr p3, p2

    .line 33
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long p2, p2

    .line 38
    :cond_0
    move-wide v2, p2

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTab(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;->$SwitchMap$com$yandex$div$internal$widget$tabs$BaseIndicatorTabLayout$AnimationType:[I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget p3, p3, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p3, v0, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPositionFromTabPosition(IF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget v4, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 71
    .line 72
    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object v0, p0

    .line 83
    move v1, p1

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->startSelectedIndicatorSlideAnimation(IJIIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move v1, p1

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->startSelectedIndicatorFadeAnimation(IJ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    if-eq v0, v8, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v9, v1

    .line 15
    :goto_0
    if-ge v9, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 18
    .line 19
    aget v3, v1, v9

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 22
    .line 23
    aget v4, v1, v9

    .line 24
    .line 25
    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 40
    .line 41
    if-eq p1, v8, :cond_3

    .line 42
    .line 43
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$1;->$SwitchMap$com$yandex$div$internal$widget$tabs$BaseIndicatorTabLayout$AnimationType:[I

    .line 56
    .line 57
    iget-object v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v3, v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 72
    .line 73
    aget v3, v0, p1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 76
    .line 77
    aget v4, v0, p1

    .line 78
    .line 79
    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 80
    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v3, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 88
    .line 89
    iget v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 90
    .line 91
    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 100
    .line 101
    aget v3, v3, p1

    .line 102
    .line 103
    iget-object v4, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 104
    .line 105
    aget v4, v4, p1

    .line 106
    .line 107
    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 108
    .line 109
    iget v7, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 112
    .line 113
    .line 114
    iget p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 115
    .line 116
    if-eq p1, v8, :cond_3

    .line 117
    .line 118
    iget-object p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 119
    .line 120
    aget v3, p1, v0

    .line 121
    .line 122
    iget-object p1, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 123
    .line 124
    aget v4, p1, v0

    .line 125
    .line 126
    iget v6, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 127
    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iget v0, v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 131
    .line 132
    sub-float v7, p1, v0

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->drawRoundRect(Landroid/graphics/Canvas;IIFIF)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method getTab(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method hasDelimiters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p3, p2

    .line 32
    iget-object p2, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    long-to-float p2, p4

    .line 39
    mul-float/2addr p3, p2

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget p3, p1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 45
    .line 46
    int-to-long p4, p2

    .line 47
    invoke-virtual {p0, p3, p4, p5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->animateSelectedIndicatorToPosition(IJ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method setContainsDelimiters(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateOpacity()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method setIndicatorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->isTransparentColor(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mUnselectedColor:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method setIndicatorCornersRadii([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mCornerRadii:[F

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method setIndicatorHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorHeight:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method setItemSpacing(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mItemSpacing:I

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setLeftMargin(Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->isTransparentColor(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedColor:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected setSelectedIndicatorPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorLeft:I

    .line 12
    .line 13
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorRight:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method setSelectedIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 17
    .line 18
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateIndicatorsPosition()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->updateOpacity()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected setUnselectedIndicatorPosition(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsLeft:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mIndicatorsRight:[I

    .line 6
    .line 7
    aget v3, v2, p1

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    if-eq p3, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    aput p2, v0, p1

    .line 16
    .line 17
    aput p3, v2, p1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected startSelectedIndicatorFadeAnimation(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$700()Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/i;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/i;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$2;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$2;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected startSelectedIndicatorSlideAnimation(IJIIII)V
    .locals 2

    .line 1
    if-ne p4, p6, :cond_1

    .line 2
    .line 3
    if-eq p5, p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->access$700()Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/h;

    .line 28
    .line 29
    move p3, p6

    .line 30
    move p6, p5

    .line 31
    move p5, p3

    .line 32
    move-object p3, p0

    .line 33
    invoke-direct/range {p2 .. p7}, Lcom/yandex/div/internal/widget/tabs/h;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators$1;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iput p1, p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 48
    .line 49
    iput-object v0, p3, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected updateIndicatorsPosition()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->initIndicatorArrays(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getTabPositionInLayout(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mAnimationType:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 46
    .line 47
    sget-object v6, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    if-ne v2, v1, :cond_3

    .line 52
    .line 53
    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    cmpl-float v5, v5, v6

    .line 57
    .line 58
    if-lez v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    if-ge v2, v5, :cond_3

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mHasDelimiters:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v6, v7

    .line 85
    iget v7, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v9, v8, v7

    .line 90
    .line 91
    int-to-float v10, v4

    .line 92
    mul-float/2addr v9, v10

    .line 93
    add-float/2addr v6, v9

    .line 94
    float-to-int v6, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v7, v5

    .line 101
    iget v5, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 102
    .line 103
    sub-float/2addr v8, v5

    .line 104
    int-to-float v5, v3

    .line 105
    mul-float/2addr v8, v5

    .line 106
    add-float/2addr v7, v8

    .line 107
    float-to-int v5, v7

    .line 108
    move v11, v5

    .line 109
    move v5, v4

    .line 110
    move v4, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v4

    .line 113
    move v6, v5

    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v4, -0x1

    .line 117
    move v3, v4

    .line 118
    move v5, v3

    .line 119
    move v6, v5

    .line 120
    :goto_2
    invoke-virtual {p0, v2, v5, v3}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setUnselectedIndicatorPosition(III)V

    .line 121
    .line 122
    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v6, v4}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setSelectedIndicatorPosition(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-void
.end method

.method protected updateOpacity()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOffset:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mOpacity:F

    .line 13
    .line 14
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSelectedPosition:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mSize:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->mFutureSelectedPosition:I

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/core/view/a0;->g0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
