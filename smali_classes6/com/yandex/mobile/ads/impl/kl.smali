.class public final Lcom/yandex/mobile/ads/impl/kl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g10;

.field private final b:Lcom/yandex/mobile/ads/impl/ou0;

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/ou0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/ou0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kl;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/g10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v0, -0x10000

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v5, v0

    .line 23
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setRight(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/View;->setBottom(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move v2, p1

    .line 36
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/ou0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ou0;->a(II)Lcom/yandex/mobile/ads/impl/ou0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->a:I

    .line 8
    .line 9
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ou0$a;->b:I

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
