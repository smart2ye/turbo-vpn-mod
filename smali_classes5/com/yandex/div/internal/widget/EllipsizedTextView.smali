.class public abstract Lcom/yandex/div/internal/widget/EllipsizedTextView;
.super Lcom/yandex/div/internal/widget/SuperLineHeightTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/EllipsizedTextView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/widget/EllipsizedTextView$Companion;


# instance fields
.field private autoEllipsize:Z

.field private final autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

.field private cachedEllipsisWidth:F

.field private displayText:Ljava/lang/CharSequence;

.field private ellipsis:Ljava/lang/CharSequence;

.field private ellipsisLocation:Landroid/text/TextUtils$TruncateAt;

.field private ellipsizedText:Ljava/lang/CharSequence;

.field private isEllipsizeRequested:Z

.field private isInternalTextChange:Z

.field private isRemeasureNeeded:Z

.field private lastMeasuredHeight:I

.field private lastMeasuredWidth:I

.field private originalText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/EllipsizedTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/EllipsizedTextView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->Companion:Lcom/yandex/div/internal/widget/EllipsizedTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v0, "\u2026"

    iput-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsisLocation:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredWidth:I

    .line 6
    iput v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->cachedEllipsisWidth:F

    .line 8
    new-instance v1, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;-><init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V

    iput-object v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/yandex/div/R$styleable;->EllipsizedTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026extView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget p2, Lcom/yandex/div/R$styleable;->EllipsizedTextView_ellipsis:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsis(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onEllipsisChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/EllipsizedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateFittedSymbols(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->availableWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/internal/widget/TextViewsKt;->isHyphenationEnabled(Landroid/widget/TextView;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->layoutTextWithHyphenation(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->layoutText(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v3, v5, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v3, v5, :cond_4

    .line 60
    .line 61
    int-to-float v3, v0

    .line 62
    cmpg-float v3, v4, v3

    .line 63
    .line 64
    if-gtz v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v3, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->cachedEllipsisWidth:F

    .line 68
    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpg-float v3, v3, v4

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p0, p2, v1, v3, v4}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->layoutText$default(Lcom/yandex/div/internal/widget/EllipsizedTextView;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/text/Layout;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->cachedEllipsisWidth:F

    .line 86
    .line 87
    :cond_5
    iput-boolean v6, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isRemeasureNeeded:Z

    .line 88
    .line 89
    int-to-float p2, v0

    .line 90
    iget v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->cachedEllipsisWidth:F

    .line 91
    .line 92
    sub-float/2addr p2, v0

    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v6

    .line 98
    invoke-virtual {v2, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    cmpl-float v1, v1, p2

    .line 107
    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-lez v0, :cond_7

    .line 116
    .line 117
    add-int/lit8 p2, v0, -0x1

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    :cond_7
    return v0

    .line 132
    :cond_8
    :goto_3
    iput-boolean v6, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isRemeasureNeeded:Z

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method private final ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->calculateFittedSymbols(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p1, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final ellipsizeIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->noMaxLines()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v4, "\u2026"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizedText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->originalText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isRemeasureNeeded:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_2
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsizedText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->originalText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setEllipsizedText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isEllipsizeRequested:Z

    .line 60
    .line 61
    return-void
.end method

.method private static synthetic getAutoEllipsizeHelper$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEllipsizedText$annotations()V
    .locals 0

    return-void
.end method

.method private final invalidateEllipsis()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->cachedEllipsisWidth:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isRemeasureNeeded:Z

    .line 7
    .line 8
    return-void
.end method

.method private final layoutText(Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move v3, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static synthetic layoutText$default(Lcom/yandex/div/internal/widget/EllipsizedTextView;Ljava/lang/CharSequence;IILjava/lang/Object;)Landroid/text/Layout;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->layoutText(Ljava/lang/CharSequence;I)Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: layoutText"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private final layoutTextWithHyphenation(Ljava/lang/CharSequence;I)Landroid/text/Layout;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "obtain(text, 0, text.length, paint, textWidth)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "builder\n            .set\u2026ncy)\n            .build()"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final noMaxLines()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private final onEllipsisChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->noMaxLines()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u2026"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsisLocation:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->requestEllipsize()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->invalidateEllipsis()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final requestEllipsize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isEllipsizeRequested:Z

    .line 3
    .line 4
    return-void
.end method

.method private final setEllipsizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isInternalTextChange:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isInternalTextChange:Z

    .line 9
    .line 10
    return-void
.end method

.method private final sizeChangeInternal(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->requestEllipsize()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final availableWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getAutoEllipsize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsize:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->displayText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawingPassOverrideStrategy$div_release()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->getDrawingPassOverrideStrategy()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEllipsis()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEllipsisLocation()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsisLocation:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEllipsizedText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizedText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getLastMeasuredHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->originalText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->onViewAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->onViewDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredWidth:I

    .line 13
    .line 14
    iget v3, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredHeight:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->sizeChangeInternal(IIII)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isEllipsizeRequested:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizeIfNeeded()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsizedText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isRemeasureNeeded:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredWidth:I

    .line 46
    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->sizeChangeInternal(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/B;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isInternalTextChange:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->originalText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->requestEllipsize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAutoEllipsize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsize:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDrawingPassOverrideStrategy$div_release(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->autoEllipsizeHelper:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->setDrawingPassOverrideStrategy(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEllipsis(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onEllipsisChanged(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final setEllipsisLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsisLocation:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->setAutoEllipsize(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onEllipsisChanged(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method protected final setInternalTextChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->isInternalTextChange:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setLastMeasuredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->lastMeasuredHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->ellipsis:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->onEllipsisChanged(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->requestEllipsize()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->invalidateEllipsis()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/EllipsizedTextView;->displayText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
