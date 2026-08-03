.class public final Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;,
        Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;


# instance fields
.field private final debugFontMetrics:Z

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final tempPaint:Landroid/graphics/Paint;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->Companion:Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "typefaceResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan$lambda$21$lambda$20$lambda$19(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$imagePosition(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "II",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p6

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;->INSTANCE:Lcom/yandex/div/core/view2/text/SelectableLinkMovementMethod;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    .line 19
    .line 20
    invoke-direct {v0, p1, p6}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;-><init>(Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    invoke-interface {p3, v0, p4, p5, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/core/view/a0;->k(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p2

    .line 11
    move-object p2, p3

    .line 12
    new-instance p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;

    .line 13
    .line 14
    invoke-direct {p3, p6, p7}, Lcom/yandex/div/core/util/text/DivBackgroundSpan;-><init>(Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    .line 15
    .line 16
    .line 17
    instance-of p6, v0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    check-cast p6, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 23
    .line 24
    move-object v1, p6

    .line 25
    move-object p6, p1

    .line 26
    move-object p1, v1

    .line 27
    invoke-static/range {p1 .. p6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextViewKt;->hasBackgroundSpan(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;IILcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/16 p6, 0x21

    .line 34
    .line 35
    invoke-interface {p2, p3, p4, p5, p6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->addBackgroundSpan$div_release(Lcom/yandex/div/core/util/text/DivBackgroundSpan;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Image;)Lcom/yandex/div/core/view2/spannable/ImageSpan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct {v0, v8, v4, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image;->j:Lcom/yandex/div2/DivFixedSize;

    .line 36
    .line 37
    const-string v10, "displayMetrics"

    .line 38
    .line 39
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image;->c:Lcom/yandex/div2/DivFixedSize;

    .line 47
    .line 48
    invoke-static {v9, v5, v7}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_0
    move v15, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v5, v4, Lcom/yandex/div2/DivText$Image;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toTextVerticalAlignment(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v4, v4, Lcom/yandex/div2/DivText$Image;->a:Lcom/yandex/div2/DivText$Image$Accessibility;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    iget-object v9, v4, Lcom/yandex/div2/DivText$Image$Accessibility;->b:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    .line 84
    .line 85
    sget-object v10, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aget v9, v10, v9

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v9, v10, :cond_1

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    if-eq v9, v10, :cond_5

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    const-class v11, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eq v9, v10, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v9, v10, :cond_3

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    if-eq v9, v10, :cond_2

    .line 109
    .line 110
    :cond_1
    move-object v9, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Lr5/c;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-class v9, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Lr5/c;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v9}, Lr5/c;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-class v9, Landroid/widget/Button;

    .line 142
    .line 143
    invoke-static {v9}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lr5/c;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_2
    iget-object v4, v4, Lcom/yandex/div2/DivText$Image$Accessibility;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v4, v5

    .line 163
    :goto_3
    invoke-direct {v0, v1, v3, v8}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    new-instance v10, Ll4/c;

    .line 170
    .line 171
    invoke-direct {v10, v6, v1, v2, v7}, Ll4/c;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v10, v5

    .line 176
    :goto_4
    new-instance v1, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;

    .line 177
    .line 178
    invoke-direct {v1, v9, v4, v10}, Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object/from16 v17, v5

    .line 185
    .line 186
    :goto_5
    new-instance v11, Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-direct/range {v11 .. v17}, Lcom/yandex/div/core/view2/spannable/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IIILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Lcom/yandex/div/core/view2/spannable/ImageSpan$Accessibility;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v8, 0x1

    .line 193
    .line 194
    const/16 v4, 0x21

    .line 195
    .line 196
    invoke-interface {v3, v11, v8, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    instance-of v1, v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 205
    .line 206
    :cond_9
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->addImageSpan$div_release(Lcom/yandex/div/core/view2/spannable/ImageSpan;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    return-object v11
.end method

.method private static final addImageSpan$lambda$21$lambda$20$lambda$19(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$divView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bindingContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$textView"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$actions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "divView.div2Component.actionBinder"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getAlignmentVertical()Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getBaselineOffset()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x21

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_1
    invoke-direct {p1, v3, v2}, Lcom/yandex/div/core/view2/spannable/BaselineShiftSpan;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget-object v3, Lcom/yandex/div2/DivTextAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    new-instance v3, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v4

    .line 76
    :goto_2
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toTextVerticalAlignment(Lcom/yandex/div2/DivTextAlignmentVertical;)Lcom/yandex/div/core/view2/spannable/TextVerticalAlignment;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v7, Ll4/b;

    .line 81
    .line 82
    invoke-direct {v7, p1}, Ll4/b;-><init>(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v6, v2, v7}, Lcom/yandex/div/core/view2/spannable/VerticalAlignmentSpan;-><init>(ILcom/yandex/div/core/view2/spannable/TextVerticalAlignment;Ljavax/inject/Provider;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontSize()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v2, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v3, v4

    .line 122
    :goto_5
    invoke-direct {v2, p1, v3}, Lcom/yandex/div/core/view2/spannable/FontSizeSpan;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFeatureSettings()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    new-instance v2, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Lcom/yandex/div/core/view2/spannable/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextColor()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v2, Lcom/yandex/div/internal/spannable/TextColorSpan;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lcom/yandex/div/internal/spannable/TextColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLetterSpacing()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    new-instance p1, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;

    .line 171
    .line 172
    double-to-float v2, v2

    .line 173
    invoke-direct {p1, v2}, Lcom/yandex/div/internal/spannable/LetterSpacingSpan;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStrike()Lcom/yandex/div2/DivLineStyle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v2, 0x2

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    sget-object v6, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, v6, p1

    .line 194
    .line 195
    if-eq p1, v3, :cond_e

    .line 196
    .line 197
    if-eq p1, v2, :cond_d

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    new-instance p1, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/yandex/div/internal/spannable/NoStrikethroughSpan;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_6
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getUnderline()Lcom/yandex/div2/DivLineStyle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    sget-object v6, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    aget p1, v6, p1

    .line 230
    .line 231
    if-eq p1, v3, :cond_11

    .line 232
    .line 233
    if-eq p1, v2, :cond_10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    new-instance p1, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;

    .line 237
    .line 238
    invoke-direct {p1}, Lcom/yandex/div/internal/spannable/NoUnderlineSpan;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 254
    .line 255
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontFamily()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_13
    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontFamily()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_14

    .line 280
    .line 281
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_17

    .line 286
    .line 287
    :cond_14
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_15

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_15
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontWeightValue()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_9

    .line 313
    :cond_16
    :goto_8
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_9
    new-instance v3, Lcom/yandex/div/internal/spannable/TypefaceSpan;

    .line 326
    .line 327
    invoke-static {v2, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v6, "getTypeface(fontWeightValue, typefaceProvider)"

    .line 332
    .line 333
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v2}, Lcom/yandex/div/internal/spannable/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :cond_17
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    invoke-interface {p1}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_19

    .line 353
    .line 354
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_18

    .line 359
    .line 360
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-nez p1, :cond_18

    .line 365
    .line 366
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    :cond_18
    new-instance p1, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;

    .line 373
    .line 374
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeight()Lcom/yandex/div2/DivFontWeight;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontWeightValue()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getFontVariationSettings()Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v2, v3, v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {p1, v2}, Lcom/yandex/div/core/view2/spannable/FontVariationSpan;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2, p1, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_20

    .line 407
    .line 408
    :cond_1a
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_1b

    .line 421
    .line 422
    const/16 p1, 0x12

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_1b
    move p1, v5

    .line 426
    :goto_a
    new-instance p3, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;

    .line 427
    .line 428
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffset()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_b

    .line 439
    :cond_1c
    move v2, v4

    .line 440
    :goto_b
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getLineHeight()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    :cond_1d
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetStart()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1e

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto :goto_c

    .line 461
    :cond_1e
    move v3, v0

    .line 462
    :goto_c
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTopOffsetEnd()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    goto :goto_d

    .line 473
    :cond_1f
    move v6, v1

    .line 474
    :goto_d
    invoke-direct {p3, v2, v4, v3, v6}, Lcom/yandex/div/core/view2/spannable/LineHeightWithTopOffsetSpan;-><init>(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, p3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    :cond_20
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/spannable/SpanData;->getTextShadow()Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_21

    .line 485
    .line 486
    new-instance p3, Lcom/yandex/div/core/view2/spannable/ShadowSpan;

    .line 487
    .line 488
    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/spannable/ShadowSpan;-><init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p2, p3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    :cond_21
    :goto_e
    return-void
.end method

.method private static final addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan$lambda$11(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method private final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm5/l;)Landroid/text/Spanned;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lm5/l;",
            ")",
            "Landroid/text/Spanned;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\u200b"

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct {v0, v4, v1, v5, v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v12

    .line 11
    invoke-direct {v0, v4, v1, v11, v3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p6

    .line 12
    invoke-direct {v0, v11, v5, v10}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v13

    .line 13
    iget-boolean v5, v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->debugFontMetrics:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    .line 14
    new-instance v5, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;

    invoke-direct {v5}, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v15, 0x21

    invoke-virtual {v6, v5, v14, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_1
    instance-of v5, v2, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->clearImageSpans$div_release()V

    .line 17
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->invalidateSpansCache$div_release()V

    .line 18
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 20
    invoke-direct {v0, v2, v6, v11, v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addSpan(Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/core/view2/spannable/SpanData;)V

    goto :goto_2

    :cond_4
    const/high16 v15, -0x80000000

    if-eqz v3, :cond_11

    .line 21
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 22
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_b

    .line 23
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivText$Range;

    .line 24
    iget-object v7, v5, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    if-nez v7, :cond_7

    .line 25
    iget-object v7, v5, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    if-nez v7, :cond_7

    .line 26
    iget-object v5, v5, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    if-eqz v5, :cond_6

    :cond_7
    if-eqz v3, :cond_11

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/div2/DivText$Range;

    .line 29
    iget-object v3, v7, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v10}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    shr-long v17, v3, v5

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    const v22, 0x7fffffff

    move/from16 p3, v5

    .line 30
    const-string v5, "\' to Int"

    const/16 v23, 0x1

    const-string v8, "Unable convert \'"

    const-wide/16 v24, -0x1

    if-eqz v21, :cond_b

    cmp-long v17, v17, v24

    if-nez v17, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    sget-object v17, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 32
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 33
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v14}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_9
    cmp-long v3, v3, v19

    if-lez v3, :cond_a

    move/from16 v3, v22

    goto :goto_5

    :cond_a
    move v3, v15

    goto :goto_5

    :cond_b
    :goto_4
    long-to-int v3, v3

    .line 35
    :goto_5
    invoke-static {v3, v12}, Lkotlin/ranges/m;->g(II)I

    move-result v4

    .line 36
    iget-object v3, v7, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v10}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v17, v0, p3

    cmp-long v3, v17, v19

    if-eqz v3, :cond_f

    cmp-long v3, v17, v24

    if-nez v3, :cond_c

    goto :goto_7

    .line 37
    :cond_c
    sget-object v3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 38
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_d
    cmp-long v0, v0, v19

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    move/from16 v22, v15

    :goto_6
    move/from16 v0, v22

    goto :goto_8

    :cond_f
    :goto_7
    long-to-int v0, v0

    .line 41
    :goto_8
    invoke-static {v0, v12}, Lkotlin/ranges/m;->g(II)I

    move-result v0

    move v5, v0

    :goto_9
    move-object v3, v6

    goto :goto_a

    :cond_10
    move v5, v12

    goto :goto_9

    .line 42
    :goto_a
    iget-object v6, v7, Lcom/yandex/div2/DivText$Range;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 43
    iget-object v6, v7, Lcom/yandex/div2/DivText$Range;->e:Lcom/yandex/div2/DivTextRangeBorder;

    iget-object v7, v7, Lcom/yandex/div2/DivText$Range;->c:Lcom/yandex/div2/DivTextRangeBackground;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addDecorationSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V

    move-object v6, v3

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_b
    move-object v3, v6

    const/16 v23, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addActionSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;IILjava/util/List;)V

    .line 46
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    :goto_c
    add-int/lit8 v6, v1, -0x1

    .line 47
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivText$Image;

    .line 48
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    invoke-direct {v0, v4, v2, v10}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v7

    if-lez v1, :cond_12

    .line 49
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivText$Image;

    invoke-direct {v0, v4, v1, v10}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    move v8, v1

    goto :goto_d

    :cond_12
    move v8, v15

    .line 50
    :goto_d
    const-string v1, "#"

    invoke-virtual {v3, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v4, v11

    move-object/from16 v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->addImageSpan(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Landroid/text/Spannable;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Image;)Lcom/yandex/div/core/view2/spannable/ImageSpan;

    move-result-object v11

    move-object v12, v0

    move-object v14, v2

    move-object/from16 v16, v4

    move-object v2, v5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_13

    move/from16 v0, v23

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    if-lez v7, :cond_14

    add-int/lit8 v1, v7, -0x1

    .line 52
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/a;->c(C)Z

    move-result v1

    if-nez v1, :cond_14

    move/from16 v1, v23

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    .line 53
    const-string v0, "\u2060"

    invoke-virtual {v3, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :cond_15
    iget-object v7, v12, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 55
    iget-object v0, v2, Lcom/yandex/div2/DivText$Image;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;

    move-object/from16 v1, p1

    move-object/from16 v5, p8

    move-object v4, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lm5/l;)V

    move-object v3, v4

    .line 57
    invoke-interface {v7, v8, v0}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    const-string v1, "imageLoader.loadImage(\n \u2026xtConsumer)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v9, v0, v14}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    if-gez v6, :cond_16

    goto :goto_10

    :cond_16
    move v1, v6

    move-object v0, v12

    move-object/from16 v11, v16

    goto/16 :goto_c

    :cond_17
    move-object/from16 v5, p8

    move-object v12, v0

    :goto_10
    if-eqz v5, :cond_18

    .line 59
    invoke-interface {v5, v3}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v3
.end method

.method private final createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivShadow;I)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    ushr-int/lit8 p4, p4, 0x18

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/div2/DivShadow;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    const-string v1, "displayMetrics"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->a:Lcom/yandex/div2/DivDimension;

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v2, p3, Lcom/yandex/div2/DivShadow;->d:Lcom/yandex/div2/DivPoint;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/yandex/div2/DivPoint;->b:Lcom/yandex/div2/DivDimension;

    .line 48
    .line 49
    invoke-static {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->tempPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v3, p3, Lcom/yandex/div2/DivShadow;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lcom/yandex/div2/DivShadow;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    int-to-double v3, p4

    .line 84
    mul-double/2addr p2, v3

    .line 85
    double-to-int p2, p2

    .line 86
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance p3, Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 94
    .line 95
    invoke-direct {p3, v1, p1, v0, p2}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method private final createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Range;II)Lcom/yandex/div/core/view2/spannable/SpanData;
    .locals 37

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getFontSizeValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/yandex/div2/DivText$Range;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    const-string v7, "\' to Int"

    .line 22
    .line 23
    const-string v8, "Unable convert \'"

    .line 24
    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const/16 v11, 0x1f

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    shr-long v16, v5, v11

    .line 45
    .line 46
    cmp-long v4, v16, v12

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    cmp-long v4, v16, v9

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 56
    .line 57
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    cmp-long v4, v5, v12

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    const v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/high16 v4, -0x80000000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    long-to-int v4, v5

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v14

    .line 102
    :goto_2
    iget-object v5, v0, Lcom/yandex/div2/DivText$Range;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/yandex/div2/DivSizeUnit;

    .line 109
    .line 110
    new-instance v16, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/yandex/div2/DivTextAlignmentVertical;

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object/from16 v19, v14

    .line 126
    .line 127
    :goto_3
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    move-wide/from16 v17, v9

    .line 136
    .line 137
    const-string v9, "displayMetrics"

    .line 138
    .line 139
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v21, v14

    .line 160
    .line 161
    :goto_4
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v22, v6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object/from16 v22, v14

    .line 175
    .line 176
    :goto_5
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-static {v4, v1, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 v23, v6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object/from16 v23, v14

    .line 190
    .line 191
    :goto_6
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/yandex/div2/DivFontWeight;

    .line 200
    .line 201
    move-object/from16 v25, v6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object/from16 v25, v14

    .line 205
    .line 206
    :goto_7
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    shr-long v26, v9, v11

    .line 221
    .line 222
    cmp-long v6, v26, v12

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    cmp-long v6, v26, v17

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 232
    .line 233
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    cmp-long v6, v9, v12

    .line 261
    .line 262
    if-lez v6, :cond_c

    .line 263
    .line 264
    const v6, 0x7fffffff

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const/high16 v6, -0x80000000

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    :goto_8
    long-to-int v6, v9

    .line 272
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move-object/from16 v26, v14

    .line 280
    .line 281
    :goto_a
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    if-eqz v6, :cond_f

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    move-object/from16 v27, v6

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    move-object/from16 v27, v14

    .line 295
    .line 296
    :goto_b
    iget-object v6, v0, Lcom/yandex/div2/DivText$Range;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 297
    .line 298
    if-eqz v6, :cond_11

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :cond_10
    int-to-double v3, v3

    .line 317
    div-double/2addr v9, v3

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move-object/from16 v28, v14

    .line 326
    .line 327
    :goto_c
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v1, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v29, v3

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_12
    move-object/from16 v29, v14

    .line 357
    .line 358
    :goto_d
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 359
    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/yandex/div2/DivLineStyle;

    .line 367
    .line 368
    move-object/from16 v30, v3

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move-object/from16 v30, v14

    .line 372
    .line 373
    :goto_e
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 382
    .line 383
    move-object/from16 v31, v3

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_14
    move-object/from16 v31, v14

    .line 387
    .line 388
    :goto_f
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->t:Lcom/yandex/div2/DivShadow;

    .line 389
    .line 390
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextColor()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move-object/from16 v6, p0

    .line 395
    .line 396
    move-object/from16 v9, p1

    .line 397
    .line 398
    move-object/from16 v10, p2

    .line 399
    .line 400
    invoke-direct {v6, v9, v10, v3, v4}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createShadowData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivShadow;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 401
    .line 402
    .line 403
    move-result-object v32

    .line 404
    iget-object v3, v0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 405
    .line 406
    if-eqz v3, :cond_19

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    shr-long v9, v3, v11

    .line 419
    .line 420
    cmp-long v11, v9, v12

    .line 421
    .line 422
    if-eqz v11, :cond_18

    .line 423
    .line 424
    cmp-long v9, v9, v17

    .line 425
    .line 426
    if-nez v9, :cond_15

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    sget-object v9, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 430
    .line 431
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_16

    .line 436
    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    cmp-long v3, v3, v12

    .line 459
    .line 460
    if-lez v3, :cond_17

    .line 461
    .line 462
    const v15, 0x7fffffff

    .line 463
    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_17
    const/high16 v15, -0x80000000

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_18
    :goto_10
    long-to-int v15, v3

    .line 470
    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v1, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object/from16 v33, v1

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_19
    move-object/from16 v33, v14

    .line 486
    .line 487
    :goto_12
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v34, v1

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1a
    move-object/from16 v34, v14

    .line 499
    .line 500
    :goto_13
    iget-object v1, v0, Lcom/yandex/div2/DivText$Range;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 501
    .line 502
    if-eqz v1, :cond_1b

    .line 503
    .line 504
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v35, v1

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1b
    move-object/from16 v35, v14

    .line 512
    .line 513
    :goto_14
    iget-object v0, v0, Lcom/yandex/div2/DivText$Range;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v14, v0

    .line 522
    check-cast v14, Lcom/yandex/div2/DivLineStyle;

    .line 523
    .line 524
    :cond_1c
    move/from16 v17, p5

    .line 525
    .line 526
    move/from16 v18, p6

    .line 527
    .line 528
    move-object/from16 v24, v5

    .line 529
    .line 530
    move-object/from16 v36, v14

    .line 531
    .line 532
    invoke-direct/range {v16 .. v36}, Lcom/yandex/div/core/view2/spannable/SpanData;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/ShadowData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    .line 533
    .line 534
    .line 535
    return-object v16
.end method

.method private final createTextData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Ljava/lang/String;)Lcom/yandex/div/core/view2/spannable/TextData;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/yandex/div2/DivText;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    shr-long v6, v3, v5

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    const/high16 v11, -0x80000000

    .line 36
    .line 37
    const v12, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const-string v13, "\' to Int"

    .line 41
    .line 42
    const-string v14, "Unable convert \'"

    .line 43
    .line 44
    const-wide/16 v15, -0x1

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    cmp-long v6, v6, v15

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 54
    .line 55
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    cmp-long v3, v3, v8

    .line 83
    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    move v3, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v3, v11

    .line 89
    :goto_0
    move/from16 v20, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    long-to-int v3, v3

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    iget-object v3, v0, Lcom/yandex/div2/DivText;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    .line 101
    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "displayMetrics"

    .line 107
    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    iget-object v4, v0, Lcom/yandex/div2/DivText;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    .line 124
    .line 125
    move-object/from16 v23, v4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 v23, 0x0

    .line 129
    .line 130
    :goto_3
    iget-object v4, v0, Lcom/yandex/div2/DivText;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    move/from16 p1, v5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    shr-long v17, v5, p1

    .line 147
    .line 148
    cmp-long v4, v17, v8

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    cmp-long v4, v17, v15

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 158
    .line 159
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    cmp-long v4, v5, v8

    .line 187
    .line 188
    if-lez v4, :cond_7

    .line 189
    .line 190
    move v4, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v4, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    long-to-int v4, v5

    .line 195
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move/from16 p1, v5

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    :goto_6
    iget-object v4, v0, Lcom/yandex/div2/DivText;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/16 v22, 0x0

    .line 220
    .line 221
    :goto_7
    iget-object v4, v0, Lcom/yandex/div2/DivText;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    shr-long v6, v4, p1

    .line 236
    .line 237
    cmp-long v10, v6, v8

    .line 238
    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    cmp-long v6, v6, v15

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 247
    .line 248
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    cmp-long v4, v4, v8

    .line 276
    .line 277
    if-lez v4, :cond_e

    .line 278
    .line 279
    move v11, v12

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    :goto_8
    long-to-int v11, v4

    .line 282
    :cond_e
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/16 v25, 0x0

    .line 298
    .line 299
    :goto_a
    iget-object v0, v0, Lcom/yandex/div2/DivText;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    new-instance v17, Lcom/yandex/div/core/view2/spannable/TextData;

    .line 312
    .line 313
    move-object/from16 v18, p4

    .line 314
    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    invoke-direct/range {v17 .. v26}, Lcom/yandex/div/core/view2/spannable/TextData;-><init>(Ljava/lang/String;IILcom/yandex/div2/DivSizeUnit;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 318
    .line 319
    .line 320
    return-object v17
.end method

.method private final getActionsForPosition(Lcom/yandex/div/core/view2/BindingContext;Landroid/text/Spannable;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/text/Spannable;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const-class v1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    .line 4
    .line 5
    invoke-interface {p2, p3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, [Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    .line 10
    .line 11
    array-length p3, p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v0, "Two or more clickable ranges intersect."

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logWarning(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lkotlin/collections/e;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/PerformActionSpan;->getActions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final imagePosition(ILcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivText$Image;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p2, Lcom/yandex/div2/DivText$Image;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/yandex/div2/DivText$Image$IndexingDirection;

    .line 20
    .line 21
    sget-object p3, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, p3, p2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const-string v4, "\' to Int"

    .line 36
    .line 37
    const-string v5, "Unable convert \'"

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    const/16 v8, 0x1f

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-eq p2, p3, :cond_5

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    if-ne p2, p3, :cond_4

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    sub-long/2addr p1, v0

    .line 52
    shr-long v0, p1, v8

    .line 53
    .line 54
    cmp-long p3, v0, v9

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    cmp-long p3, v0, v6

    .line 59
    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 64
    .line 65
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    cmp-long p1, p1, v9

    .line 93
    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    :goto_0
    long-to-int p1, p1

    .line 99
    return p1

    .line 100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    shr-long p1, v0, v8

    .line 107
    .line 108
    cmp-long p3, p1, v9

    .line 109
    .line 110
    if-eqz p3, :cond_9

    .line 111
    .line 112
    cmp-long p1, p1, v6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 118
    .line 119
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    cmp-long p1, v0, v9

    .line 147
    .line 148
    if-lez p1, :cond_8

    .line 149
    .line 150
    return v3

    .line 151
    :cond_8
    return v2

    .line 152
    :cond_9
    :goto_1
    long-to-int p1, v0

    .line 153
    return p1
.end method

.method private final preprocessImages(Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/yandex/div2/DivText$Image;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yandex/div2/DivText$Image;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gtz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$preprocessImages$$inlined$sortedBy$1;-><init>(Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lkotlin/collections/l;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final preprocessSpans(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/spannable/TextData;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/spannable/SpanData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getTextLength()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    new-array v5, v3, [Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/G;->e([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_d

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_d

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v12, v7

    .line 75
    check-cast v12, Lcom/yandex/div2/DivText$Range;

    .line 76
    .line 77
    iget-object v7, v12, Lcom/yandex/div2/DivText$Range;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/16 v9, 0x1f

    .line 90
    .line 91
    shr-long v10, v7, v9

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    cmp-long v15, v10, v13

    .line 96
    .line 97
    const/high16 v16, -0x80000000

    .line 98
    .line 99
    const v17, 0x7fffffff

    .line 100
    .line 101
    .line 102
    move/from16 p4, v9

    .line 103
    .line 104
    const-string v9, "\' to Int"

    .line 105
    .line 106
    move-wide/from16 v18, v13

    .line 107
    .line 108
    const-string v13, "Unable convert \'"

    .line 109
    .line 110
    const-wide/16 v20, -0x1

    .line 111
    .line 112
    if-eqz v15, :cond_7

    .line 113
    .line 114
    cmp-long v10, v10, v20

    .line 115
    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v10, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 120
    .line 121
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    cmp-long v7, v7, v18

    .line 149
    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    move/from16 v7, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move/from16 v7, v16

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    long-to-int v7, v7

    .line 159
    :goto_3
    invoke-static {v7, v2}, Lkotlin/ranges/m;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, v12, Lcom/yandex/div2/DivText$Range;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    shr-long v14, v10, p4

    .line 178
    .line 179
    cmp-long v8, v14, v18

    .line 180
    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    cmp-long v8, v14, v20

    .line 184
    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v8, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 189
    .line 190
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    cmp-long v8, v10, v18

    .line 218
    .line 219
    if-lez v8, :cond_a

    .line 220
    .line 221
    move/from16 v16, v17

    .line 222
    .line 223
    :cond_a
    move/from16 v8, v16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_4
    long-to-int v8, v10

    .line 227
    :goto_5
    invoke-static {v8, v2}, Lkotlin/ranges/m;->g(II)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move v14, v8

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v14, v2

    .line 234
    :goto_6
    if-ge v7, v14, :cond_3

    .line 235
    .line 236
    move-object/from16 v8, p0

    .line 237
    .line 238
    move-object/from16 v9, p1

    .line 239
    .line 240
    move-object/from16 v10, p2

    .line 241
    .line 242
    move-object/from16 v11, p3

    .line 243
    .line 244
    move v13, v7

    .line 245
    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->createSpanData(Landroid/content/Context;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/spannable/TextData;Lcom/yandex/div2/DivText$Range;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/spannable/SpanData;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_3

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    invoke-static {v6}, Lkotlin/collections/l;->B(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/spannable/TextData;->getLineHeight()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v4, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2, v1}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->lineHeight$div_release(III)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_f
    invoke-static {v5}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/collections/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v0, :cond_11

    .line 350
    .line 351
    sget-object v1, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 352
    .line 353
    invoke-virtual {v1, v5, v5}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_7
    if-ge v3, v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    add-int/2addr v3, v0

    .line 368
    check-cast v7, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 369
    .line 370
    invoke-virtual {v1, v7, v5, v5}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_7

    .line 375
    :cond_10
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    move v8, v0

    .line 384
    :goto_8
    if-ge v8, v7, :cond_16

    .line 385
    .line 386
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    move v11, v3

    .line 401
    :goto_9
    if-ge v11, v10, :cond_13

    .line 402
    .line 403
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    const-string v13, "overlappingSpans[j]"

    .line 408
    .line 409
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v12, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-lt v9, v13, :cond_13

    .line 419
    .line 420
    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/SpanData;->getStart()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-le v9, v13, :cond_12

    .line 425
    .line 426
    invoke-virtual {v12}, Lcom/yandex/div/core/view2/spannable/SpanData;->getEnd()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-gt v9, v13, :cond_12

    .line 431
    .line 432
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_12
    add-int/2addr v11, v0

    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_15

    .line 442
    .line 443
    sget-object v10, Lcom/yandex/div/core/view2/spannable/SpanData;->Companion:Lcom/yandex/div/core/view2/spannable/SpanData$Companion;

    .line 444
    .line 445
    invoke-virtual {v10, v5, v9}, Lcom/yandex/div/core/view2/spannable/SpanData$Companion;->empty$div_release(II)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    move v12, v3

    .line 454
    :goto_a
    if-ge v12, v11, :cond_14

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    add-int/2addr v12, v0

    .line 461
    check-cast v13, Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 462
    .line 463
    invoke-virtual {v10, v13, v5, v9}, Lcom/yandex/div/core/view2/spannable/SpanData;->mergeWith(Lcom/yandex/div/core/view2/spannable/SpanData;II)Lcom/yandex/div/core/view2/spannable/SpanData;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    goto :goto_a

    .line 468
    :cond_14
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 472
    .line 473
    .line 474
    add-int/2addr v8, v0

    .line 475
    move v5, v9

    .line 476
    goto :goto_8

    .line 477
    :cond_16
    return-object v2
.end method


# virtual methods
.method public final buildEllipsis(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText$Ellipsis;Lm5/l;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Lcom/yandex/div2/DivText$Ellipsis;",
            "Lm5/l;",
            ")",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ellipsis"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p4, Lcom/yandex/div2/DivText$Ellipsis;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p4, Lcom/yandex/div2/DivText$Ellipsis;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, p4, Lcom/yandex/div2/DivText$Ellipsis;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, p4, Lcom/yandex/div2/DivText$Ellipsis;->a:Ljava/util/List;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v9, p5

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm5/l;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final buildPlainText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;)Landroid/text/Spanned;
    .locals 10

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm5/l;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Lm5/l;)Landroid/text/Spanned;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/widget/TextView;",
            "Lcom/yandex/div2/DivText;",
            "Lm5/l;",
            ")",
            "Landroid/text/Spanned;"
        }
    .end annotation

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object v6, p3, Lcom/yandex/div2/DivText;->Q:Ljava/util/List;

    .line 3
    iget-object v7, p3, Lcom/yandex/div2/DivText;->F:Ljava/util/List;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->buildText(Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Lcom/yandex/div2/DivText;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm5/l;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
