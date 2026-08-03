.class public Lcom/tradplus/crosspro/ui/CountDownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mCountDownTimeText:Ljava/lang/String;

.field private mCountDownTimeTextBounds:Landroid/graphics/Rect;

.field private mDuration:I

.field private mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mRadis:I

.field private mRectF:Landroid/graphics/RectF;

.field private mSweepAngle:F

.field private mTextSize:F

.field private mTextWidth:F

.field private mThick:F

.field private mUnderRingColor:I

.field private mUpProgressColor:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tradplus/crosspro/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/crosspro/ui/CountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/high16 v2, 0x41500000    # 13.0f

    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextSize:F

    .line 34
    .line 35
    const-string p1, "#cc505050"

    .line 36
    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mBgColor:I

    .line 42
    .line 43
    const-string p1, "#505050"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUnderRingColor:I

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mBgColor:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextSize:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeTextBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRadis:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintBg:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUnderRingColor:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v7, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x43b40000    # 360.0f

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mUpProgressColor:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v9, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v11, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mSweepAngle:F

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v13, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeTextBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextWidth:F

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mTextWidth:F

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    sub-float/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v4, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 124
    .line 125
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 128
    .line 129
    sub-float v4, v5, v4

    .line 130
    .line 131
    div-float/2addr v4, v3

    .line 132
    sub-float/2addr v4, v5

    .line 133
    add-float/2addr v1, v4

    .line 134
    iget-object v3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mPaintText:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mHeight:I

    .line 7
    .line 8
    iget p3, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mThick:F

    .line 9
    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p3, p4

    .line 13
    iget-object p4, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    add-float/2addr v0, p3

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, p3

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p2, p3

    .line 21
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mRadis:I

    .line 34
    .line 35
    return-void
.end method

.method public refresh(I)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mSweepAngle:F

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    int-to-double v1, v1

    .line 23
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int p1, v1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mDuration:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/CountDownView;->mCountDownTimeText:Ljava/lang/String;

    return-void
.end method
