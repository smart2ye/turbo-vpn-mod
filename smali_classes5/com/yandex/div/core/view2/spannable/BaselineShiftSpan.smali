.class public final Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field private final baselineShift:I

.field private final lineHeight:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;->baselineShift:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;->lineHeight:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;->baselineShift:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 12
    .line 13
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
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;->lineHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 11
    .line 12
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;->baselineShift:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
