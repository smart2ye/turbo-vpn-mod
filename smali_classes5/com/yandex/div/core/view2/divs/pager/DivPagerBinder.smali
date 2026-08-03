.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$j;",
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
            "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divPatchCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "divActionBinder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pagerIndicatorConnector"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accessibilityStateProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$applyDecorations(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyDecorations(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {v0, v9, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v9, Lcom/yandex/div2/DivPager;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    move v12, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, v9, Lcom/yandex/div2/DivPager;->s:Lcom/yandex/div2/DivFixedSize;

    .line 71
    .line 72
    const-string v5, "metrics"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v1, v9, Lcom/yandex/div2/DivPager;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-object v1, v9, Lcom/yandex/div2/DivPager;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    check-cast v18, Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 102
    .line 103
    new-instance v5, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v1, v5

    .line 110
    move-object/from16 v7, v18

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Landroid/util/DisplayMetrics;ZLcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v5

    .line 119
    move v14, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v5, v1

    .line 122
    iget-object v1, v9, Lcom/yandex/div2/DivPager;->u:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 123
    .line 124
    instance-of v2, v1, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;

    .line 130
    .line 131
    check-cast v2, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/yandex/div2/DivPagerLayoutMode$d;->c()Lcom/yandex/div2/DivPageSize;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    move v4, v12

    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/PercentagePageSizeProvider;-><init>(Lcom/yandex/div2/DivPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v5

    .line 144
    move-object v12, v6

    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    move-object v14, v1

    .line 148
    move v5, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v2, v1

    .line 151
    move-object v15, v5

    .line 152
    move v5, v12

    .line 153
    instance-of v1, v2, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;

    .line 158
    .line 159
    check-cast v2, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/yandex/div2/DivPagerLayoutMode$b;->c()Lcom/yandex/div2/DivNeighbourPageSize;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    move v6, v13

    .line 169
    move-object v7, v15

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/NeighbourPageSizeProvider;-><init>(Lcom/yandex/div2/DivNeighbourPageSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v8

    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    :goto_3
    move-object v14, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    instance-of v1, v2, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;

    .line 183
    .line 184
    move v4, v5

    .line 185
    move-object v2, v10

    .line 186
    move v3, v14

    .line 187
    move-object v5, v15

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeProvider;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v3

    .line 192
    .line 193
    move-object v12, v6

    .line 194
    move v5, v4

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    instance-of v1, v14, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;

    .line 201
    .line 202
    move v4, v5

    .line 203
    move-object v5, v14

    .line 204
    check-cast v5, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move v3, v4

    .line 209
    move-object v8, v11

    .line 210
    move v4, v13

    .line 211
    move-object v6, v15

    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 215
    .line 216
    .line 217
    move v7, v3

    .line 218
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;

    .line 219
    .line 220
    invoke-direct {v1, v15, v5}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move v7, v5

    .line 225
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move v3, v13

    .line 232
    move-object v4, v14

    .line 233
    move-object v5, v15

    .line 234
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;

    .line 238
    .line 239
    invoke-direct {v1, v7, v15, v12}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;-><init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    .line 250
    .line 251
    move-object/from16 v17, p5

    .line 252
    .line 253
    move-object/from16 v18, v12

    .line 254
    .line 255
    move v12, v7

    .line 256
    invoke-direct/range {v11 .. v18}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;-><init>(IFLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 257
    .line 258
    .line 259
    move v5, v12

    .line 260
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    .line 261
    .line 262
    iget-object v6, v9, Lcom/yandex/div2/DivPager;->z:Lcom/yandex/div2/DivPageTransformation;

    .line 263
    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    move-object/from16 v3, p3

    .line 267
    .line 268
    move-object/from16 v4, p4

    .line 269
    .line 270
    move-object v2, v10

    .line 271
    move-object v7, v11

    .line 272
    move/from16 v8, v19

    .line 273
    .line 274
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v5, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "context"

    .line 36
    .line 37
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    new-instance v3, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lcom/yandex/div/core/view2/divs/ReleasingViewPool;-><init>(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 57
    .line 58
    invoke-static {v0, v12}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v7, "divBinder.get()"

    .line 69
    .line 70
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    move-object v2, v6

    .line 81
    move-object v6, v5

    .line 82
    move-object v5, v4

    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v2

    .line 90
    move-object v2, v9

    .line 91
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v12}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->isPagerPageClipEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setClipToPage$div_release(Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v12}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v7, 0x1

    .line 126
    xor-int/2addr v3, v7

    .line 127
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/yandex/div2/DivPager$ItemAlignment;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setCrossAxisAlignment(Lcom/yandex/div2/DivPager$ItemAlignment;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object v4, v12

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v4

    .line 150
    move-object v9, v6

    .line 151
    move-object v6, v1

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, v3

    .line 154
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move-object v3, v12

    .line 171
    :goto_0
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v3, v12

    .line 190
    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v3, v12

    .line 209
    :goto_2
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v3, v12

    .line 228
    :goto_3
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->s:Lcom/yandex/div2/DivFixedSize;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 234
    .line 235
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->s:Lcom/yandex/div2/DivFixedSize;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 245
    .line 246
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 254
    .line 255
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 263
    .line 264
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 272
    .line 273
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v6, v3, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lcom/yandex/div2/DivPager;->u:Lcom/yandex/div2/DivPagerLayoutMode;

    .line 292
    .line 293
    instance-of v4, v3, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 294
    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    check-cast v3, Lcom/yandex/div2/DivPagerLayoutMode$b;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$b;->c()Lcom/yandex/div2/DivNeighbourPageSize;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v4, v4, Lcom/yandex/div2/DivNeighbourPageSize;->a:Lcom/yandex/div2/DivFixedSize;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    invoke-virtual {v4, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$b;->c()Lcom/yandex/div2/DivNeighbourPageSize;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, Lcom/yandex/div2/DivNeighbourPageSize;->a:Lcom/yandex/div2/DivFixedSize;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 321
    .line 322
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    instance-of v4, v3, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 331
    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    check-cast v3, Lcom/yandex/div2/DivPagerLayoutMode$d;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/yandex/div2/DivPagerLayoutMode$d;->c()Lcom/yandex/div2/DivPageSize;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lcom/yandex/div2/DivPageSize;->a:Lcom/yandex/div2/DivPercentageSize;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/yandex/div2/DivPercentageSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 343
    .line 344
    invoke-virtual {v3, v8, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    instance-of v1, v3, Lcom/yandex/div2/DivPagerLayoutMode$c;

    .line 353
    .line 354
    :goto_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v6, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 361
    .line 362
    invoke-direct {v1, v11, v3, v4}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerSelectedActionsDispatcher$div_release(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/b;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;

    .line 373
    .line 374
    move-object/from16 v5, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    move-object v4, v10

    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageChangeCallback;-><init>(Lcom/yandex/div2/DivPager;Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v1

    .line 385
    move-object v1, v0

    .line 386
    move-object v0, v2

    .line 387
    move-object v2, v5

    .line 388
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForLogger$div_release(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_8

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_8
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/state/DivViewState;->getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    instance-of v5, v4, Lcom/yandex/div/core/state/PagerState;

    .line 416
    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    check-cast v4, Lcom/yandex/div/core/state/PagerState;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    move-object v4, v12

    .line 423
    :goto_5
    new-instance v5, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;

    .line 424
    .line 425
    invoke-direct {v5, v3, v1}, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;-><init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForState$div_release(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 429
    .line 430
    .line 431
    if-eqz v4, :cond_c

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/yandex/div/core/state/PagerState;->getCurrentPageIndex()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/b;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Lkotlin/collections/a;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v9, v4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getRealPosition(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ge v3, v4, :cond_a

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_a
    const/4 v7, 0x0

    .line 461
    :goto_6
    if-eqz v7, :cond_b

    .line 462
    .line 463
    move-object v12, v1

    .line 464
    :cond_b
    if-eqz v12, :cond_c

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_9

    .line 471
    :cond_c
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 472
    .line 473
    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const/16 v1, 0x1f

    .line 484
    .line 485
    shr-long v10, v3, v1

    .line 486
    .line 487
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    cmp-long v1, v10, v14

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    const-wide/16 v16, -0x1

    .line 494
    .line 495
    cmp-long v1, v10, v16

    .line 496
    .line 497
    if-nez v1, :cond_d

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 501
    .line 502
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "Unable convert \'"

    .line 514
    .line 515
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v5, "\' to Int"

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    cmp-long v1, v3, v14

    .line 534
    .line 535
    if-lez v1, :cond_f

    .line 536
    .line 537
    const v1, 0x7fffffff

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_f
    const/high16 v1, -0x80000000

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_10
    :goto_7
    long-to-int v1, v3

    .line 545
    :goto_8
    invoke-virtual {v9, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getPosition(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    :goto_9
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setCurrentItem$div_release(I)V

    .line 550
    .line 551
    .line 552
    :cond_11
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 553
    .line 554
    new-instance v3, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;

    .line 555
    .line 556
    invoke-direct {v3, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v8, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 564
    .line 565
    .line 566
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;)V

    .line 567
    .line 568
    .line 569
    if-eqz v13, :cond_12

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->enableAccessibility()V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_a
    return-void
.end method

.method private final bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcom/yandex/div2/DivPager;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;

    .line 25
    .line 26
    invoke-direct {v2, p1, v1, p0, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;)V
    .locals 2

    .line 1
    iget-object p3, p3, Lcom/yandex/div2/DivPager;->r:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final isHorizontal(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/yandex/div2/DivPager;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final observeSizeChange(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/div2/DivPager;Lm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/div2/DivPager;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$observeSizeChange$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lm5/l;Lcom/yandex/div2/DivPager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private final setItemDecoration(Landroidx/viewpager2/widget/ViewPager2;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitPager$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/Div$j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p3, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    instance-of v0, p4, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, p4

    .line 50
    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 51
    .line 52
    :cond_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 60
    .line 61
    invoke-virtual {v1, p4, v0, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->applyPatch(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/BindingContext;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->divBinder:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v0, "divBinder.get()"

    .line 84
    .line 85
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p4, Lcom/yandex/div/core/view2/DivBinder;

    .line 89
    .line 90
    invoke-static {p2, p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindView$$inlined$doOnNextLayout$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->removeItemDecorations(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
