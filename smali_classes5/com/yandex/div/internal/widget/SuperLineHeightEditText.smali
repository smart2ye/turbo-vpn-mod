.class public abstract Lcom/yandex/div/internal/widget/SuperLineHeightEditText;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/FixedLineHeightView;


# instance fields
.field private currentLineCount:I

.field private final fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

.field private horizontalScrollingEnabled:Z

.field private isDisallowInterceptTouchEvent:Z

.field private isTextFitting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->isTextFitting:Z

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 18
    .line 19
    return-void
.end method

.method private final getInterceptTouchEventNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->horizontalScrollingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->isTextFitting:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final getVisibleLineCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private final remeasureWrapContentConstrained()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/4 v2, -0x3

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->currentLineCount:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->currentLineCount:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-le v0, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    iput v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->currentLineCount:I

    .line 103
    .line 104
    return-void
.end method

.method private final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->isDisallowInterceptTouchEvent:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateFittingText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->getCompoundPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->getCompoundPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->isTextFitting:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic updateFittingText$default(Lcom/yandex/div/internal/widget/SuperLineHeightEditText;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->updateFittingText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Super calls with default arguments not supported in this target, function: updateFittingText"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getExtraPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getExtraPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getFixedLineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Lkotlin/ranges/m;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v1, -0x80000000

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-super {p0, p2, p1}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->updateFittingText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1c

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->remeasureWrapContentConstrained()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->updateFittingText$default(Lcom/yandex/div/internal/widget/SuperLineHeightEditText;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->getInterceptTouchEventNeeded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->isDisallowInterceptTouchEvent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, v2}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setLineHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->horizontalScrollingEnabled:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->onFontSizeChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
