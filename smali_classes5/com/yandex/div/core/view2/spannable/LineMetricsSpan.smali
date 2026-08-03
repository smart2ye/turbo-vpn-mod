.class public final Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "paint"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "text"

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v3, -0xffcfb7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    int-to-float v4, p5

    .line 27
    int-to-float v3, p3

    .line 28
    int-to-float v5, p4

    .line 29
    iget-object v7, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    move v6, v4

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const v2, -0x88100

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [F

    .line 50
    .line 51
    fill-array-data v6, :array_0

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v2, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    .line 60
    .line 61
    sub-int v0, p7, p5

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    add-float/2addr v4, v0

    .line 68
    iget-object v7, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move v6, v4

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    const v1, -0x29d7d8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p6, -0x1

    .line 90
    .line 91
    int-to-float v4, v0

    .line 92
    iget-object v7, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    move v6, v4

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const v1, -0x340b7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p7, -0x1

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v2, v0

    .line 112
    move-object p2, p1

    .line 113
    move p4, v0

    .line 114
    move-object p7, v1

    .line 115
    move p6, v2

    .line 116
    move p3, v3

    .line 117
    move p5, v5

    .line 118
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method
