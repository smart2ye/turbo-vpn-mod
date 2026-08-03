.class public Lcom/tp/adx/sdk/util/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAYOUT_PARAMS_BOT_L:I = 0x4

.field public static final LAYOUT_PARAMS_BOT_R:I = 0x3

.field public static final LAYOUT_PARAMS_TOP_L:I = 0x2

.field public static final LAYOUT_PARAMS_TOP_R:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static generateLayoutParamsByViewGroup(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p3}, Lcom/tp/adx/sdk/util/ViewUtils;->setFrameLayoutParamsPosition(Landroid/widget/FrameLayout$LayoutParams;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p3}, Lcom/tp/adx/sdk/util/ViewUtils;->setRelativeLayoutParamsPosition(Landroid/widget/RelativeLayout$LayoutParams;I)V

    return-object p0

    :cond_1
    instance-of p0, p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x53

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_3
    const/16 p1, 0x55

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_4
    const/16 p1, 0x33

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_5
    const/16 p1, 0x35

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0

    :cond_6
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public static isCover(Landroid/view/View;)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    mul-int/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v0

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-lt v3, v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    move v3, v0

    .line 66
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v3, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v3, v1, :cond_6

    .line 89
    .line 90
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-int/2addr v5, v7

    .line 159
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v7, v1

    .line 176
    mul-int/2addr v7, v5

    .line 177
    mul-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    mul-int/2addr v5, v1

    .line 188
    if-lt v7, v5, :cond_3

    .line 189
    .line 190
    return v4

    .line 191
    :cond_6
    move-object v1, v2

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    return v0

    .line 195
    :cond_8
    return v4
.end method

.method public static pxToDp(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static setFrameLayoutParamsPosition(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x53

    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_1
    const/16 p1, 0x55

    goto :goto_0

    :cond_2
    const/16 p1, 0x33

    goto :goto_0

    :cond_3
    const/16 p1, 0x35

    goto :goto_0
.end method

.method public static setRelativeLayoutParamsPosition(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/16 v2, 0xb

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v3, 0x9

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v1, 0xc

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method
