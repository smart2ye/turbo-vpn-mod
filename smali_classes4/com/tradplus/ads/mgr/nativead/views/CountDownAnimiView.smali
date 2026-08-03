.class public Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mCountdownTime:I

.field private mCurrentProgress:I

.field private mHeight:I

.field private mListener:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRingProgessTextSize:I

.field private mRingWidth:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->context:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRingWidth:F

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/util/PxUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRingProgessTextSize:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCurrentProgress:I

    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCurrentProgress:I

    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mListener:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCountdownTime:I

    return p0
.end method

.method private getValA(J)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRingWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCurrentProgress:I

    add-int/lit16 v0, v0, -0x168

    int-to-float v6, v0

    iget-object v8, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCountdownTime:I

    iget v4, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCurrentProgress:I

    int-to-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRingProgessTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRectF:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mHeight:I

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRingWidth:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x0

    add-float/2addr p4, p3

    iget p5, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mWidth:I

    int-to-float p5, p5

    sub-float/2addr p5, p3

    iget v0, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-direct {p2, p4, p4, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public setAddCountDownListener(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mListener:Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$OnCountDownFinishListener;

    return-void
.end method

.method public setCountdownTime(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCountdownTime:I

    return-void
.end method

.method public startCountDown()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget v0, p0, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->mCountdownTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;->getValA(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$a;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView$b;-><init>(Lcom/tradplus/ads/mgr/nativead/views/CountDownAnimiView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
