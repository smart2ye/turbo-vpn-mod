.class public final Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private fontMetricsSaved:Z

.field private final lineHeight:I

.field private savedAscent:I

.field private savedBottom:I

.field private savedDescent:I

.field private savedTop:I

.field private final topOffset:I

.field private final topOffsetEnd:I

.field private final topOffsetStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetStart:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetEnd:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    .line 16
    .line 17
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    .line 18
    .line 19
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    .line 22
    .line 23
    return-void
.end method

.method private final applyLineHeight(ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget v3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    iget v4, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    sub-int v2, p1, v2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v1, v5}, Lkotlin/ranges/m;->g(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-static {v0, v5}, Lkotlin/ranges/m;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-static {v0, v5}, Lkotlin/ranges/m;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    invoke-static {v0, v5}, Lkotlin/ranges/m;->g(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 55
    .line 56
    :goto_0
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    add-int/2addr p1, v4

    .line 64
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method private final applyTopOffset(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffset:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    iput v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    return-void
.end method

.method private final restoreFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    .line 2
    .line 3
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    .line 5
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    .line 14
    .line 15
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    return-void
.end method

.method private final saveFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 2
    .line 3
    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedTop:I

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedAscent:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iput v0, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedDescent:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->savedBottom:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    const-string p4, "fm"

    .line 2
    .line 3
    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p4, p1, Landroid/text/Spanned;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    move-object p4, p1

    .line 12
    check-cast p4, Landroid/text/Spanned;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, p5

    .line 16
    :goto_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt p2, v1, :cond_6

    .line 28
    .line 29
    if-le v0, p3, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->restoreFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    .line 42
    .line 43
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->saveFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-class v1, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    .line 47
    .line 48
    invoke-interface {p4, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    .line 53
    .line 54
    array-length v2, p4

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_2
    if-ge v4, v2, :cond_4

    .line 58
    .line 59
    aget-object v5, p4, v4

    .line 60
    .line 61
    check-cast v5, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    .line 62
    .line 63
    iget v5, v5, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->lineHeight:I

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0, v1, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->applyLineHeight(ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->topOffsetStart:I

    .line 76
    .line 77
    if-ne p4, v0, :cond_5

    .line 78
    .line 79
    if-gt p2, p4, :cond_5

    .line 80
    .line 81
    if-gt p4, p3, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->applyTopOffset(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "\n"

    .line 95
    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-static {p1, p2, v3, p3, p5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;->fontMetricsSaved:Z

    .line 104
    .line 105
    :cond_6
    :goto_3
    return-void
.end method
