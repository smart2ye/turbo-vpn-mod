.class public abstract Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateFontMetrics(ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;->updateFontMetrics(ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/internal/spannable/PositionAwareReplacementSpan;->adjustSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
