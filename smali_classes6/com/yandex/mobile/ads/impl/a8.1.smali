.class public final Lcom/yandex/mobile/ads/impl/a8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/a8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/a8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->a:Lcom/yandex/mobile/ads/impl/hv;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->e:I

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->f:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->h:F

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->f:I

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a8;->a(I)V

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->c:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->d:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a8;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a8;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->e:I

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->a:Lcom/yandex/mobile/ads/impl/hv;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a8;->a:Lcom/yandex/mobile/ads/impl/hv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hv;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, -0x777778

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->g:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a8;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v1, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a8;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    sub-float v3, v1, v0

    .line 34
    .line 35
    add-float v4, v1, v0

    .line 36
    .line 37
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/a8;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    move v5, v4

    .line 40
    move v4, v3

    .line 41
    move v6, v5

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/a8;->c:Landroid/graphics/Paint;

    .line 47
    .line 48
    move v4, v5

    .line 49
    move v6, v3

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/yandex/mobile/ads/impl/a8;->h:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p1, v0

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/yandex/mobile/ads/impl/a8;->h:F

    .line 66
    .line 67
    sub-float p1, v1, p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a8;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/w7;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a8;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a8;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a8;->f:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a8;->a(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a8;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a8;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a8;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a8;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
