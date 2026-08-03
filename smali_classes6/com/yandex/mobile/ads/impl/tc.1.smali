.class public final Lcom/yandex/mobile/ads/impl/tc;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tc;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tc;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tc;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tc;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    add-int/2addr p6, p8

    .line 36
    int-to-float p3, p6

    .line 37
    const/high16 p4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p3, p4

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    int-to-float p6, p6

    .line 49
    div-float/2addr p6, p4

    .line 50
    sub-float/2addr p3, p6

    .line 51
    invoke-static {p3}, Lo5/a;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tc;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    .line 53
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return p1
.end method
