.class public final Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;,
        Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

.field private static final LINE_POOL:Lx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/g;"
        }
    .end annotation
.end field


# instance fields
.field private final alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

.field private final fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final fontSize:I

.field private final layoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[I>;"
        }
    .end annotation
.end field

.field private textDrawWasCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->Companion:Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$Companion;

    .line 8
    .line 9
    new-instance v0, Lx/g;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Lx/g;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;",
            "Ljavax/inject/Provider<",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontSize:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->layoutProvider:Ljavax/inject/Provider;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "paint"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "text"

    .line 12
    .line 13
    invoke-static {p8, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    .line 27
    .line 28
    instance-of p2, p8, Landroid/text/Spanned;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p8, Landroid/text/Spanned;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p8, 0x0

    .line 36
    :goto_0
    if-nez p8, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gt p9, p3, :cond_5

    .line 48
    .line 49
    if-gt p2, p10, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->layoutProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x1

    .line 64
    sub-int/2addr p3, p4

    .line 65
    if-ne p11, p3, :cond_3

    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_1
    sget-object p3, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Lx/g;

    .line 78
    .line 79
    invoke-virtual {p3}, Lx/g;->acquire()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, [I

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [I

    .line 89
    .line 90
    :cond_4
    sub-int/2addr p5, p6

    .line 91
    aput p5, p3, p1

    .line 92
    .line 93
    sub-int/2addr p7, p6

    .line 94
    sub-int/2addr p7, p2

    .line 95
    aput p7, p3, p4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->textDrawWasCalled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->lines:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    aget v3, v1, v0

    .line 30
    .line 31
    sget-object v4, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->LINE_POOL:Lx/g;

    .line 32
    .line 33
    const-string v5, "line"

    .line 34
    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lx/g;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontSize:I

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 55
    .line 56
    sget-object v4, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v4, v1

    .line 63
    .line 64
    if-eq v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    add-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v0

    .line 86
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 87
    .line 88
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    div-int/2addr v3, v0

    .line 94
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    .line 107
    sub-int/2addr v2, v1

    .line 108
    add-int/2addr v0, v2

    .line 109
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 110
    .line 111
    return-void
.end method
