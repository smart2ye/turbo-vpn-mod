.class public final Lcom/yandex/div/core/view2/divs/DivStateBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$n;",
        "Lcom/yandex/div2/DivState;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

.field private final viewBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/state/DivStateCache;",
            "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStateCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStateCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVisitor"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 8
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 9
    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 10
    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 11
    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 12
    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 13
    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 14
    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 15
    iput-object p14, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    return-void
.end method

.method public static final synthetic access$getDiv2Logger$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDivVisibilityActionTracker$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$swipeOut(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 14

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    iget-object v2, v12, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 6
    .line 7
    iget-object v3, v12, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v12, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v12, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v12, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v12, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v12, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v12, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v12, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 22
    .line 23
    iget-object v11, v12, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, p1, v12, v13, v4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    invoke-direct {p0, p1, v12, v1, v2}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v12, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    iget-object v5, v13, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v3

    .line 52
    :goto_0
    invoke-static {p1, v2, v5, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p5

    .line 56
    .line 57
    iget-object v5, v2, Lcom/yandex/div2/DivState$State;->e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v3, v1

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :cond_1
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setSwipeOutCallback(Lm5/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v11, v3, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v19, v18

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3, v1}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v6, v18

    .line 54
    .line 55
    :goto_1
    if-eqz v11, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->getUniqueViewForDiv(Lcom/yandex/div2/Div;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v1, v18

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v3, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v1, v11, v13}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    move-object/from16 v4, p6

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v5, v18

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    move-object/from16 v4, p6

    .line 104
    .line 105
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/o;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v5

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    invoke-static {v7}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    .line 119
    .line 120
    invoke-virtual {v5, v7, v15}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v15}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/o;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v5, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 127
    .line 128
    invoke-virtual {v5, v7, v9}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    .line 139
    .line 140
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/yandex/div/core/view2/DivBinder;

    .line 145
    .line 146
    invoke-virtual {v5, v2, v1, v11, v10}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v7, v12}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->runTransitions(Landroid/view/ViewGroup;Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v5, v9

    .line 159
    move-object v8, v10

    .line 160
    move-object v10, v13

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object/from16 v2, p2

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    if-eqz v19, :cond_c

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    if-eqz p9, :cond_8

    .line 172
    .line 173
    move-object v5, v9

    .line 174
    sget-object v9, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 175
    .line 176
    const/16 v15, 0x10

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v17, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v12, p9

    .line 184
    .line 185
    move-object v8, v10

    .line 186
    move-object/from16 v10, p7

    .line 187
    .line 188
    invoke-static/range {v9 .. v16}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move-object v10, v13

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object v5, v9

    .line 198
    move-object v8, v10

    .line 199
    move-object v10, v13

    .line 200
    :cond_9
    const/4 v12, 0x0

    .line 201
    :goto_4
    if-eqz v12, :cond_a

    .line 202
    .line 203
    move-object v1, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-direct {v0, v1, v11, v10}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_5
    if-nez v12, :cond_b

    .line 210
    .line 211
    sget-object v9, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 212
    .line 213
    invoke-virtual {v9, v7, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    .line 222
    .line 223
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/yandex/div/core/view2/DivBinder;

    .line 228
    .line 229
    invoke-virtual {v9, v2, v1, v11, v8}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v5, v9

    .line 234
    move-object v8, v10

    .line 235
    move-object v10, v13

    .line 236
    sget-object v1, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 237
    .line 238
    invoke-virtual {v1, v7, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    .line 244
    .line 245
    new-instance v9, Landroid/view/animation/AnimationSet;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-direct {v9, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v9, p5

    .line 255
    .line 256
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    move-object/from16 v9, p6

    .line 263
    .line 264
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 271
    .line 272
    .line 273
    if-eqz p7, :cond_f

    .line 274
    .line 275
    if-eqz p9, :cond_f

    .line 276
    .line 277
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 278
    .line 279
    const/16 v16, 0x30

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v13, p7

    .line 287
    .line 288
    move-object v4, v10

    .line 289
    move-object v10, v5

    .line 290
    move-object v5, v11

    .line 291
    move-object/from16 v11, p9

    .line 292
    .line 293
    invoke-static/range {v9 .. v17}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v6, v10, v11}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move-object v4, v10

    .line 301
    move-object v10, v5

    .line 302
    move-object v5, v11

    .line 303
    :goto_7
    if-eqz v1, :cond_10

    .line 304
    .line 305
    if-eqz v19, :cond_10

    .line 306
    .line 307
    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/l1;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-nez v9, :cond_11

    .line 312
    .line 313
    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/l1;->c()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-object v9, v2

    .line 321
    move-object v13, v4

    .line 322
    move-object v11, v5

    .line 323
    move-object v5, v10

    .line 324
    move-object v10, v3

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    :goto_8
    invoke-virtual {v10, v1, v5}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;

    .line 330
    .line 331
    move-object v9, v2

    .line 332
    move-object v2, v10

    .line 333
    move-object v10, v3

    .line 334
    move-object v3, v4

    .line 335
    move-object v4, v1

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 339
    .line 340
    .line 341
    move-object v11, v1

    .line 342
    move-object v1, v0

    .line 343
    move-object v0, v11

    .line 344
    move-object v13, v3

    .line 345
    move-object v11, v5

    .line 346
    move-object v5, v2

    .line 347
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    .line 349
    .line 350
    :goto_9
    if-eqz p7, :cond_16

    .line 351
    .line 352
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16

    .line 357
    .line 358
    invoke-interface {v1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 365
    .line 366
    invoke-virtual {v2, v9, v1}, Lcom/yandex/div/core/downloader/DivPatchManager;->buildViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x1

    .line 377
    if-le v3, v4, :cond_12

    .line 378
    .line 379
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 380
    .line 381
    sget-object v3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    const-string v4, "Unable to patch state because there is more than 1 div in the patch"

    .line 391
    .line 392
    const-string v12, "DivStateBinder"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v12, v4}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_12
    invoke-static {v2}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/view/View;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_13
    :goto_a
    move-object/from16 v2, v18

    .line 406
    .line 407
    :goto_b
    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4, v1}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    invoke-static {v1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v18, v1

    .line 424
    .line 425
    check-cast v18, Lcom/yandex/div2/Div;

    .line 426
    .line 427
    :cond_14
    move-object/from16 v1, v18

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    sget-object v3, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 434
    .line 435
    invoke-virtual {v3, v7, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/l1;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    invoke-virtual {v5, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    .line 455
    .line 456
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/yandex/div/core/view2/DivBinder;

    .line 461
    .line 462
    invoke-virtual {v3, v9, v2, v1, v8}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    invoke-virtual {v7, v11}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setActiveStateDiv$div_release(Lcom/yandex/div2/Div;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setPath(Lcom/yandex/div/core/state/DivStatePath;)V

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_17

    .line 472
    .line 473
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    .line 474
    .line 475
    move-object/from16 v8, p8

    .line 476
    .line 477
    invoke-virtual {v1, v5, v10, v8, v13}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    return-void
.end method

.method private final createLayoutParams(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p3, v1

    .line 32
    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 47
    .line 48
    if-nez p3, :cond_6

    .line 49
    .line 50
    :cond_4
    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->extractParentContentAlignmentHorizontal(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object p3, v1

    .line 62
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/yandex/div2/DivAlignmentVertical;

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    move-object v1, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_8
    :goto_4
    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->extractParentContentAlignmentVertical(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_9
    :goto_5
    invoke-static {p1, p3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->createLayoutParams(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method private final getStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivState;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/div2/DivState$State;",
            "Lcom/yandex/div2/DivState$State;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.divView.divTag.id"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x2f

    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 43
    .line 44
    invoke-virtual {p5, v0, p4}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-nez p5, :cond_0

    .line 49
    .line 50
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 51
    .line 52
    invoke-interface {p5, v0, p4}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getVariableUpdater()Lm5/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p5}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p5, p1, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p2, p5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p5, p4

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/yandex/div2/DivState$State;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v1, p4

    .line 114
    :goto_1
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    iget-object p3, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    check-cast v2, Lcom/yandex/div2/DivState$State;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, p5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move-object p4, v0

    .line 156
    :cond_8
    check-cast p4, Lcom/yandex/div2/DivState$State;

    .line 157
    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    :cond_9
    new-instance p1, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {p1, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method private final getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method

.method private final observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, v0, v2, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/o;
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-static {p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p2, v6}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object v0, p4, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v7}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p3, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v6}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p3

    .line 82
    move-object v5, p4

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :goto_1
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v4, p5

    .line 91
    move-object v5, p6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v2, p3

    .line 94
    move-object v3, p4

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/yandex/div2/DivState$State;->a:Lcom/yandex/div2/DivAnimation;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lcom/yandex/div2/DivState$State;->b:Lcom/yandex/div2/DivAnimation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v1, Landroidx/transition/s;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/transition/s;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz p4, :cond_6

    .line 28
    .line 29
    iget-object v2, p2, Lcom/yandex/div2/DivAnimation;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/DivAnimation;->d:Ljava/util/List;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/yandex/div2/DivAnimation;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, p4}, Landroidx/transition/o;->addTarget(Landroid/view/View;)Landroidx/transition/o;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v2, Lcom/yandex/div2/DivAnimation;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3, v4, v5}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v2, Lcom/yandex/div2/DivAnimation;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v2, Lcom/yandex/div2/DivAnimation;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-eqz p5, :cond_7

    .line 132
    .line 133
    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    if-eqz p3, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p3, Lcom/yandex/div2/DivAnimation;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    .line 154
    .line 155
    if-eq p1, p2, :cond_8

    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object p1, p3, Lcom/yandex/div2/DivAnimation;->d:Ljava/util/List;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/yandex/div2/DivAnimation;

    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-static {p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p3, p5}, Landroidx/transition/o;->addTarget(Landroid/view/View;)Landroidx/transition/o;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object p4, p2, Lcom/yandex/div2/DivAnimation;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {p3, v2, v3}, Landroidx/transition/o;->setDuration(J)Landroidx/transition/o;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object p4, p2, Lcom/yandex/div2/DivAnimation;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    check-cast p4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {p3, v2, v3}, Landroidx/transition/o;->setStartDelay(J)Landroidx/transition/o;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget-object p2, p2, Lcom/yandex/div2/DivAnimation;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p3, p2}, Landroidx/transition/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/o;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v1, p2}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    if-eqz p5, :cond_c

    .line 250
    .line 251
    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-object v1
.end method

.method private final setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return-object v1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p4, p4, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {p4, p6}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;

    .line 30
    .line 31
    invoke-static {p4, v0}, Lkotlin/sequences/l;->z(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p4, v1

    .line 37
    :goto_0
    iget-object p3, p3, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lm5/l;)Lcom/yandex/div/core/util/DivTreeWalk;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/sequences/l;->z(Lkotlin/sequences/i;Lm5/l;)Lkotlin/sequences/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-virtual {p1, p4, v1, p6, p5}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/i;Lkotlin/sequences/i;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->append(Landroidx/transition/o;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lm5/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 34
    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_1
    invoke-direct {p0, v0, v2, v3}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v2

    .line 53
    move-object p3, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "div"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "path"

    .line 21
    .line 22
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/Div$n;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v9, v8

    .line 47
    :goto_0
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 48
    .line 49
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release(Lcom/yandex/div2/DivState;Lm5/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object v3, v2

    .line 67
    move-object v5, v10

    .line 68
    move-object v10, v6

    .line 69
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Lcom/yandex/div2/DivState$State;

    .line 75
    .line 76
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/yandex/div2/DivState$State;

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getActiveStateDiv$div_release()Lcom/yandex/div2/Div;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eq v7, v0, :cond_3

    .line 92
    .line 93
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 94
    .line 95
    invoke-virtual {v6, p1, p2, v0, v12}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 96
    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    move-object v2, p1

    .line 106
    move-object v1, p2

    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v8

    .line 112
    move-object v0, p0

    .line 113
    move-object v2, p1

    .line 114
    move-object v1, p2

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v4, v5

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_4
    move-object v0, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v1, p2

    .line 130
    move-object v5, v8

    .line 131
    move-object v6, v11

    .line 132
    move-object v7, v12

    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method
