.class public Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

.field public final k:Landroid/content/Context;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->k:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->k:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/PxUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [F

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;-><init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$b;-><init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:I

    add-int/lit16 v0, v0, -0x168

    int-to-float v6, v0

    iget-object v8, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->f:Landroid/graphics/Paint;

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

    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    iget v4, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:I

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

    iget v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

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

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:I

    new-instance p2, Landroid/graphics/RectF;

    iget p3, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->b:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p4, 0x0

    add-float/2addr p4, p3

    iget p5, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->d:I

    int-to-float p5, p5

    sub-float/2addr p5, p3

    iget v0, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-direct {p2, p4, p4, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setAddCountDownListener(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->j:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    return-void
.end method

.method public setCountdownTime(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    return-void
.end method
