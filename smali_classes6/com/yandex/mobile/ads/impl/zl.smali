.class public final Lcom/yandex/mobile/ads/impl/zl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g10;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p2, 0x42080000    # 34.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    .line 15
    .line 16
    const/high16 p2, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zl;->b:F

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g10;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 p1, 0x42200000    # 40.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zl;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zl;->b:F

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    sub-float v2, v0, v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    div-float/2addr v3, v1

    .line 41
    sub-float v1, v0, v3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v3, "!"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zl;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
