.class public final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cloudBackgroundRenderer$delegate:LZ4/f;

.field private final multiLineRenderer$delegate:LZ4/f;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final singleLineRenderer$delegate:LZ4/f;

.field private spans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$singleLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:LZ4/f;

    .line 35
    .line 36
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$multiLineRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:LZ4/f;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;-><init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:LZ4/f;

    .line 57
    .line 58
    return-void
.end method

.method private final getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->cloudBackgroundRenderer$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->multiLineRenderer$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->singleLineRenderer$delegate:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z
    .locals 1

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 12

    .line 1
    move-object v2, p3

    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "layout"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, v10, :cond_2

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v11, v0, 0x1

    .line 31
    .line 32
    check-cast v1, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v4

    .line 47
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v6, v3

    .line 61
    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Lcom/yandex/div2/DivTextRangeBackground$a;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    move v3, v5

    .line 70
    move v5, v0

    .line 71
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getCloudBackgroundRenderer()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move v3, v5

    .line 89
    move v5, v0

    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getSingleLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getMultiLineRenderer()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p3

    .line 111
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v2, p3

    .line 115
    move v0, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final getResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasBackgroundSpan$div_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final hasSameSpan$div_release(Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundSpan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/text/Spannable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    :cond_3
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBorder()Lcom/yandex/div2/DivTextRangeBorder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->getBackground()Lcom/yandex/div2/DivTextRangeBackground;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne p4, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne p3, v4, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    return v0
.end method

.method public final invalidateSpansCache$div_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->spans:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
