.class public abstract Lcom/yandex/div/internal/widget/SuperLineHeightTextView;
.super Landroidx/appcompat/widget/B;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/FixedLineHeightView;


# instance fields
.field private final fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

.field private isTightenWidth:Z


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

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
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

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
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/B;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->getLineHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->isExact(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->textHeight(Landroid/widget/TextView;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1}, Lkotlin/ranges/m;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, -0x80000000

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeAtMostSpec(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    :goto_3
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    const/4 v0, -0x3

    .line 147
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const p2, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_4
    if-ge v3, p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr p1, v0

    .line 194
    int-to-float p1, p1

    .line 195
    add-float/2addr p2, p1

    .line 196
    float-to-double p1, p2

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    double-to-float p1, p1

    .line 202
    float-to-int p1, p1

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ge p1, p2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    return-void
.end method

.method public setFixedLineHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setLineHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/B;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->fixedLineHeightHelper:Lcom/yandex/div/core/widget/FixedLineHeightHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->onFontSizeChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTightenWidth(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/SuperLineHeightTextView;->isTightenWidth:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
