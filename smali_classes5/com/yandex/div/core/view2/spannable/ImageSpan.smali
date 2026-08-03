.class public final Lcom/yandex/div/core/view2/spannable/ImageSpan;
.super Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;,
        Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;,
        Lcom/yandex/div/core/view2/spannable/ImageSpan$WhenMappings;
    }
.end annotation


# instance fields
.field private final accessibility:Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

.field private final alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

.field private final boundsInText:Landroid/graphics/RectF;

.field private final height:I

.field private image:Landroid/graphics/drawable/Drawable;

.field private final lineHeight:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;)V
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->width:I

    .line 10
    .line 11
    iput p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->height:I

    .line 12
    .line 13
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->lineHeight:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->accessibility:Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_7

    .line 12
    .line 13
    iget p2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->lineHeight:I

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lo5/a;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lo5/a;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->height:I

    .line 51
    .line 52
    :goto_0
    iget-object p4, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 53
    .line 54
    sget-object v0, Lcom/yandex/div/core/view2/spannable/ImageSpan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    aget p4, v0, p4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p4, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p4, p2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-ne p4, p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/2addr p2, p1

    .line 84
    add-int/2addr p2, p3

    .line 85
    div-int/lit8 p1, p2, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    add-int p1, p2, p3

    .line 89
    .line 90
    :goto_1
    sub-int p2, p1, p3

    .line 91
    .line 92
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    sub-int/2addr p3, p4

    .line 97
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 98
    .line 99
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    .line 118
    add-int/2addr p2, p3

    .line 119
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_6
    iget p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->width:I

    .line 140
    .line 141
    return p1

    .line 142
    :cond_7
    :goto_2
    iget p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->width:I

    .line 143
    .line 144
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p4, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->alignment:Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 33
    .line 34
    sget-object p9, Lcom/yandex/div/core/view2/spannable/ImageSpan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    aget p4, p9, p4

    .line 41
    .line 42
    const/4 p9, 0x1

    .line 43
    if-eq p4, p9, :cond_3

    .line 44
    .line 45
    const/4 p9, 0x2

    .line 46
    if-eq p4, p9, :cond_2

    .line 47
    .line 48
    const/4 p6, 0x3

    .line 49
    if-eq p4, p6, :cond_4

    .line 50
    .line 51
    const/4 p6, 0x4

    .line 52
    if-ne p4, p6, :cond_1

    .line 53
    .line 54
    move p7, p8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    add-int/2addr p6, p8

    .line 63
    add-int/2addr p6, p3

    .line 64
    div-int/lit8 p7, p6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int p7, p6, p3

    .line 68
    .line 69
    :cond_4
    :goto_0
    int-to-float p4, p7

    .line 70
    int-to-float p3, p3

    .line 71
    sub-float/2addr p4, p3

    .line 72
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p3, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getAccessibility$div_release()Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->accessibility:Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsInText(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lo5/a;->c(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lo5/a;->c(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lo5/a;->c(F)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lo5/a;->c(F)I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public final getBoundsInText(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->image:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->width:I

    .line 14
    .line 15
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->height:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/ImageSpan;->boundsInText:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
