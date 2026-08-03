.class public final Lcom/yandex/mobile/ads/impl/g22;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g22;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g22;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gi2;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/yandex/mobile/ads/impl/g22;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g22;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/yandex/mobile/ads/impl/g22;->c:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v1, 0x0

    .line 36
    move v8, v1

    .line 37
    :goto_0
    if-ge v8, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g22;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0, v8, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v2

    .line 54
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v4, v2

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-float/2addr v4, v3

    .line 72
    iget v3, p0, Lcom/yandex/mobile/ads/impl/g22;->d:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    int-to-float v3, v1

    .line 76
    move v5, v3

    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v1, p1

    .line 85
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
