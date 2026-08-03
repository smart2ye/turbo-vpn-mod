.class public abstract Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isModal(Lcom/yandex/div2/DivTooltip;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->isModal(Lcom/yandex/div2/DivTooltip;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;
    .locals 8

    .line 1
    const-string v0, "popupView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divTooltip"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Point;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v4, v1, v3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/yandex/div2/DivTooltip;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    sget-object v5, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v6, v5, v6

    .line 55
    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    div-int/2addr v6, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    neg-int v6, v6

    .line 86
    :goto_0
    add-int/2addr v4, v6

    .line 87
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget v1, v5, v1

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr v1, p0

    .line 126
    div-int/lit8 p0, v1, 0x2

    .line 127
    .line 128
    :goto_1
    add-int/2addr v4, p0

    .line 129
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget-object v0, p2, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 142
    .line 143
    const-string v1, "displayMetrics"

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v0, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    move v0, v3

    .line 160
    :goto_2
    add-int/2addr p1, v0

    .line 161
    iput p1, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    iget-object p2, p2, Lcom/yandex/div2/DivTooltip;->i:Lcom/yandex/div2/DivPoint;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    iget-object p2, p2, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_1
    add-int/2addr p1, v3

    .line 181
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static final findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/div2/DivTooltip;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_tooltips_tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/div2/DivTooltip;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/yandex/div2/DivTooltip;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->findChildWithTooltip(Ljava/lang/String;Landroid/view/View;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    return-object v2
.end method

.method private static final getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final isModal(Lcom/yandex/div2/DivTooltip;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->h:Lcom/yandex/div2/DivTooltipMode;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/yandex/div2/DivTooltipMode$b;

    .line 4
    .line 5
    return p0
.end method

.method private static final removeBackPressedCallback(Landroid/widget/PopupWindow;Lcom/yandex/div/core/tooltip/TooltipData;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p2}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/core/tooltip/TooltipData;->getOnBackPressedCallback()Landroidx/activity/u;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/activity/u;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final sendAccessibilityEventUnchecked(ILandroid/view/View;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "view.context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt p2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/d;->a(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final shouldDismissByOutsideTouch(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
