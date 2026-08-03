.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$p;",
        "Lcom/yandex/div2/DivTabs;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

.field private static final DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final context:Landroid/content/Context;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

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

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private oldDivSelectedTab:Ljava/lang/Long;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

.field private final textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private final visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->Companion:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 10
    .line 11
    const v23, 0xfffff

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v24}, Lcom/yandex/div2/DivTabs$TabTitleStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V
    .locals 1
    .param p11    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "themed_context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/ViewPool;",
            "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/images/DivImageLoader;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            "Lcom/yandex/div/core/state/TabsStateCache;",
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
    const-string v0, "viewPool"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textStyleProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionBinder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "div2Logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "imageLoader"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityActionTracker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "divPatchCache"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "context"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "runtimeVisitor"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tabsStateCache"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Ljavax/inject/Provider;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 94
    .line 95
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;

    .line 96
    .line 97
    invoke-direct {p1, p11}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    const-string p3, "DIV2.TAB_HEADER_VIEW"

    .line 103
    .line 104
    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/c;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/tabs/c;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    const-string p3, "DIV2.TAB_ITEM_VIEW"

    .line 114
    .line 115
    invoke-interface {p4, p3, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/internal/widget/tabs/TabItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyDelimiterStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/DivTabs$TabTitleStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDisabledScrollPages(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;IZ)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getDisabledScrollPages(IZ)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setOldDivSelectedTab$p(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method private final applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->c:Lcom/yandex/div2/DivFixedSize;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    .line 30
    .line 31
    const-string v4, "metrics"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->a:Lcom/yandex/div2/DivFixedSize;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v2, v2, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;

    .line 85
    .line 86
    invoke-direct {v3, p1, v1, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;IILcom/yandex/div/core/view2/Div2View;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p2, v3}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "TabTitlesLayoutView<*>.a\u2026}\n            }\n        )"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabColors(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "metrics"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3, v0, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii(Lcom/yandex/div2/DivTabs$TabTitleStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabIndicatorCornersRadii([F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setTabItemSpacing(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;

    .line 98
    .line 99
    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-eq v0, v1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    if-ne v0, v1, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setAnimationType(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setAnimationDuration(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabTitleStyle(Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

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
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lcom/yandex/div/core/Div2Logger;->logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 17

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v0, v2, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 39
    .line 40
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "view.resources.displayMetrics"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;-><init>(Lcom/yandex/div2/DivTabs$Item;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2, v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;->setDiv(Lcom/yandex/div2/DivTabs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;->setDiv(Lcom/yandex/div2/DivTabs;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    if-ne v3, v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->notifyStateChanged()V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_1
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/b;

    .line 109
    .line 110
    invoke-direct {v3, v6}, Lcom/yandex/div/core/view2/divs/tabs/b;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v8, v9}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    iget-object v0, v2, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const/16 v0, 0x1f

    .line 134
    .line 135
    shr-long v10, v3, v0

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    cmp-long v0, v10, v12

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    cmp-long v0, v10, v14

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 151
    .line 152
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "Unable convert \'"

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "\' to Int"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    cmp-long v0, v3, v12

    .line 184
    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    const v0, 0x7fffffff

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/high16 v0, -0x80000000

    .line 192
    .line 193
    :goto_2
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v4, p6

    .line 196
    .line 197
    move v7, v0

    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    long-to-int v0, v3

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    move-object v1, v3

    .line 207
    :goto_5
    iget-object v3, v2, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 208
    .line 209
    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v8, v9, v4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;

    .line 218
    .line 219
    invoke-direct {v10, v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$selectTab$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    .line 220
    .line 221
    .line 222
    iget-object v11, v2, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 223
    .line 224
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    move-object v3, v8

    .line 233
    move-object v8, v6

    .line 234
    move-object/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v4

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-virtual {v11, v3, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v9, v4}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 252
    .line 253
    invoke-virtual {v4, v3, v10}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v9, v4}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    .line 269
    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getPrevDataTag()Lcom/yandex/div/DivDataTag;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    const/4 v4, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 294
    :goto_7
    iget-object v5, v2, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->oldDivSelectedTab:Ljava/lang/Long;

    .line 309
    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    cmp-long v4, v7, v5

    .line 318
    .line 319
    if-nez v4, :cond_a

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v10, v4}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_9
    iget-object v4, v2, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    new-instance v5, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;

    .line 332
    .line 333
    invoke-direct {v5, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div2/DivTabs;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3, v5}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v9, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private static final bindAdapter$lambda$5(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final bindAdapter$setupNewAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/d;

    .line 6
    .line 7
    invoke-direct {p1, p6}, Lcom/yandex/div/core/view2/divs/tabs/d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->setDivTabsAdapter(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final bindAdapter$setupNewAdapter$lambda$4(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind$lambda$2(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method private final createAdapter(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->visibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/e;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/tabs/e;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/f;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/tabs/f;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getViewPager()Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 71
    .line 72
    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;

    .line 73
    .line 74
    invoke-direct {v3, v11, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$createAdapter$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread(Lm5/a;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v12, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->tabsStateCache:Lcom/yandex/div/core/state/TabsStateCache;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 87
    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/state/TabsStateCache;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div2/DivTabs;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v8, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->textStyleProvider:Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 114
    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v13, p5

    .line 122
    .line 123
    invoke-direct/range {v1 .. v14}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static synthetic d(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->_init_$lambda$0(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;)Lcom/yandex/div/internal/widget/tabs/TabItemLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getCornerRadii(Lcom/yandex/div2/DivTabs$TabTitleStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v2, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v0

    .line 46
    :goto_2
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v3, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {v3, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v0

    .line 60
    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
    const/16 p1, 0x8

    .line 73
    .line 74
    new-array p1, p1, [F

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput v1, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput v1, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput v2, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    aput v2, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    aput v0, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    aput v0, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput v3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput v3, p1, p2

    .line 99
    .line 100
    return-object p1
.end method

.method private static final getCornerRadii$toCornerRadii(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/DisplayMetrics;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0
.end method

.method private final getDisabledScrollPages(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lkotlin/ranges/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0, p1}, Lkotlin/ranges/i;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/l;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getTabbedCardLayoutIds()Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;

    .line 2
    .line 3
    sget v1, Lcom/yandex/div/R$id;->base_tabbed_title_container_scroller:I

    .line 4
    .line 5
    sget v2, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    .line 6
    .line 7
    sget v3, Lcom/yandex/div/R$id;->div_tabs_container_helper:I

    .line 8
    .line 9
    const-string v6, "DIV2.TAB_HEADER_VIEW"

    .line 10
    .line 11
    const-string v7, "DIV2.TAB_ITEM_VIEW"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;-><init>(IIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->c:Lcom/yandex/div2/DivFixedSize;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->c:Lcom/yandex/div2/DivFixedSize;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->a:Lcom/yandex/div2/DivFixedSize;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->a:Lcom/yandex/div2/DivFixedSize;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;-><init>(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    :goto_2
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->DEFAULT_TAB_TITLE_STYLE:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p3

    .line 11
    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_6
    if-eqz p3, :cond_7

    .line 78
    .line 79
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p3, :cond_8

    .line 91
    .line 92
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, Lcom/yandex/div2/DivCornersRadius;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 114
    .line 115
    .line 116
    :cond_9
    if-eqz p3, :cond_a

    .line 117
    .line 118
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 123
    .line 124
    .line 125
    :cond_a
    if-eqz p3, :cond_b

    .line 126
    .line 127
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 132
    .line 133
    .line 134
    :cond_b
    if-eqz p3, :cond_c

    .line 135
    .line 136
    iget-object p1, p3, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    check-cast p3, Lcom/yandex/div2/DivTabs;

    check-cast p4, Lcom/yandex/div2/DivTabs;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V
    .locals 3

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bindingContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "div"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 8
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 9
    iget-object v2, p3, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 11
    iget-object v1, p3, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    invoke-direct {p0, p1, p4, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleStyle;)V

    .line 12
    iget-object v1, p3, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    invoke-direct {p0, p1, p4, v1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getPagerLayout()Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;

    invoke-direct {v1, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-static {v0, p4, p1, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->access$observe(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lm5/l;)V

    .line 15
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v0, p3, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/tabs/a;-><init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 19
    iget-object p2, p3, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$5;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

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
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDiv()Lcom/yandex/div2/Div$p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/tabs/TabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div$p;)Lcom/yandex/div2/Div$p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->setDiv(Lcom/yandex/div2/Div$p;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_0
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    move-object v6, v1

    .line 75
    invoke-virtual {p3}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->divBinder:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "divBinder.get()"

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v8, p3

    .line 91
    check-cast v8, Lcom/yandex/div/core/view2/DivBinder;

    .line 92
    .line 93
    move-object v9, p2

    .line 94
    move-object v2, p0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v3, p4

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
