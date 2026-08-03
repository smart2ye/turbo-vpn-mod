.class public final Lcom/yandex/div/core/view2/spannable/FontSizeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field private final fontSize:I

.field private final lineHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->lineHeight:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;->fontSize:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
