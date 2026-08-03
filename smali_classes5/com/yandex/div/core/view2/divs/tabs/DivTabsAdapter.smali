.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
.super Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div2/DivAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private childIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final childStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

.field private final isDynamicHeight:Z

.field private final pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

.field private path:Lcom/yandex/div/core/state/DivStatePath;

.field private final tabModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    move-object/from16 v12, p12

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    const-string v0, "viewPool"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "view"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tabbedCardConfig"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "heightCalculatorFactory"

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bindingContext"

    .line 42
    .line 43
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "textStyleProvider"

    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "viewCreator"

    .line 54
    .line 55
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "divBinder"

    .line 59
    .line 60
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "divTabsEventManager"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "activeStateTracker"

    .line 69
    .line 70
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "path"

    .line 74
    .line 75
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "divPatchCache"

    .line 79
    .line 80
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v7, p10

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Landroidx/viewpager/widget/ViewPager$j;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;Landroidx/viewpager/widget/ViewPager$j;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    .line 91
    .line 92
    move/from16 p1, p5

    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

    .line 95
    .line 96
    iput-object v9, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 97
    .line 98
    iput-object v10, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 99
    .line 100
    iput-object v11, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 105
    .line 106
    iput-object v12, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 107
    .line 108
    iput-object v13, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 116
    .line 117
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 129
    .line 130
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 133
    .line 134
    const-string v2, "mPager"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Lcom/yandex/div/core/view2/divs/tabs/PagerController;-><init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    .line 143
    .line 144
    return-void
.end method

.method private final createItemView(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method private final getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/yandex/div/core/state/DivStatePath;

    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public final applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div$p;)Lcom/yandex/div2/Div$p;
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "div"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatch(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/downloader/DivPatchMap;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lcom/yandex/div2/DivTabs$Item;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->createItemView(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    invoke-direct {v2, p3, p2, v0}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;-><init>(ILcom/yandex/div2/Div;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/yandex/div/core/view2/divs/tabs/PagerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDynamicHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyStateChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getDiv()Lcom/yandex/div2/Div;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, "data.tabs"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lm5/l;Lm5/l;ILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected unbindTabData(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public bridge synthetic unbindTabData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->unbindTabData(Landroid/view/ViewGroup;)V

    return-void
.end method
