.class public final Lcom/yandex/div/core/view2/divs/DivBaseBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBaseBinder$WhenMappings;
    }
.end annotation


# instance fields
.field private final divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

.field private final divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

.field private final divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

.field private final tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/DivAccessibilityBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divBackgroundBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tooltipController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divFocusBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divAccessibilityBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider$lambda$8(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$applyVisibility(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMaxSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMinSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyFocusableState(Landroid/view/View;Lcom/yandex/div2/l1;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/yandex/div2/DivInput;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/yandex/div2/DivSwitch;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private final applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/yandex/div2/DivVisibility;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {p3}, Lcom/yandex/div2/l1;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnVisibilityChange(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getLastChange(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->getNew()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    if-ne v6, v5, :cond_7

    .line 90
    .line 91
    :cond_6
    if-nez v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p3}, Lcom/yandex/div2/l1;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v9, p3, v3, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eq v1, v4, :cond_8

    .line 103
    .line 104
    if-ne v1, v5, :cond_9

    .line 105
    .line 106
    :cond_8
    if-nez v6, :cond_9

    .line 107
    .line 108
    if-nez p5, :cond_9

    .line 109
    .line 110
    invoke-interface {p3}, Lcom/yandex/div2/l1;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v9, p3, v2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/o;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/transition/q;->c(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_1
    if-eqz v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v8, p1}, Landroidx/transition/o;->addTarget(Landroid/view/View;)Landroidx/transition/o;

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    .line 130
    .line 131
    new-instance p3, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 132
    .line 133
    invoke-direct {p3, v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, p1, p3}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->putTransition(Landroidx/transition/o;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->trackChildrenVisibility()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider$lambda$5(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1a

    .line 16
    .line 17
    if-lt v3, v6, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3}, Lcom/yandex/div/core/view2/divs/l;->a(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v9, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutProvider(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAccessibility(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlpha(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v4

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$default(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;)V

    .line 54
    .line 55
    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p4

    .line 58
    move-object v4, v10

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindPaddings(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v5, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, v2

    .line 66
    move-object v2, v9

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lcom/yandex/div2/DivFocus;->e:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v6

    .line 83
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v6, v7, Lcom/yandex/div2/DivFocus;->d:Ljava/util/List;

    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, p1, p2, v3, v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v3, p3

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, p4

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindTransform(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lcom/yandex/div2/l1;->s()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->tooltipController:Lcom/yandex/div/core/tooltip/DivTooltipController;

    .line 117
    .line 118
    invoke-virtual {v4, p1, v3}, Lcom/yandex/div/core/tooltip/DivTooltipController;->mapTooltip(Landroid/view/View;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyFocusableState(Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final bindAccessibility(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divAccessibilityBinder:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bind(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final bindAlignment(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p3, v1

    .line 53
    :goto_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :goto_3
    invoke-static {p1, p3, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :cond_5
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object p1, v1

    .line 108
    :goto_5
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-interface {p5, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final bindAlpha(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlpha(Landroid/view/View;D)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlpha$1;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p5, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divBackgroundBinder:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getBackground()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Lcom/yandex/div2/l1;->getBackground()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p3, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_1
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object v1, p3, Lcom/yandex/div2/DivFocus;->a:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    move-object v2, p1

    .line 39
    move-object v7, p5

    .line 40
    move-object v8, p6

    .line 41
    move-object v6, v1

    .line 42
    move-object v1, p2

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic bindBackground$default(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bindBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/yandex/div2/DivFocus;->b:Lcom/yandex/div2/DivBorder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->x()Lcom/yandex/div2/DivBorder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->bindDivBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bindFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->divFocusBinder:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->bindDivFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final bindHeight(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHeight(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyVerticalWeightValue(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p4, p0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final bindId(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyId(Landroid/view/View;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "LayoutParams should be initialized before view binding"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindWidth(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindHeight(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindMargins(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlignment(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bindLayoutProvider(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, v1, Lcom/yandex/div2/DivLayoutProvider;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/l1;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, v5, Lcom/yandex/div2/DivLayoutProvider;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v5, v4

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/p;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lcom/yandex/div2/DivLayoutProvider;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/l1;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v5, Lcom/yandex/div2/DivLayoutProvider;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v4

    .line 58
    :goto_1
    invoke-static {v2, v5, v6, v7, v4}, Lkotlin/text/p;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-interface/range {p4 .. p4}, Lcom/yandex/div2/l1;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->clearLayoutProviderVariables(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v4, v1, Lcom/yandex/div2/DivLayoutProvider;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/yandex/div2/DivLayoutProvider;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    :cond_7
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    :cond_8
    move-object v10, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observeDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getVariablesHolders$div_release()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_a
    move-object v5, v1

    .line 127
    new-instance v0, Lcom/yandex/div/core/view2/divs/m;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v1, p1

    .line 131
    move-object v6, p2

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/m;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v3

    .line 136
    move-object v11, v5

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_c

    .line 148
    .line 149
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v1, p1

    .line 170
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lcom/yandex/div/R$id;->div_layout_provider_listener_id:I

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :cond_d
    new-instance v0, Lcom/yandex/div/core/view2/divs/n;

    .line 189
    .line 190
    invoke-direct {v0, v11, v10}, Lcom/yandex/div/core/view2/divs/n;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/Div2View;->setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_3
    new-instance v0, Ljava/lang/Throwable;

    .line 205
    .line 206
    const-string v1, "Neither width_variable_name nor height_variable_name found."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private static final bindLayoutProvider$lambda$5(Landroid/view/View;Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Landroid/view/View;IIIIIIII)V
    .locals 12

    const-string v0, "$this_bindLayoutProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$variablesHolder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bindingContext"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 2
    const-string p0, "metrics"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p12

    move/from16 v9, p14

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 5
    invoke-virtual {v11}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v10

    move-object/from16 v4, p6

    move/from16 v6, p9

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p15

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private static final bindLayoutProvider$lambda$8(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 5

    .line 1
    const-string v0, "$variablesHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$divView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    sget-object v3, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, p1, v4, v2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method private final bindMargins(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMargins(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindMargins$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeEdgeInsets(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;

    .line 81
    .line 82
    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_3
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    :goto_5
    if-eqz p4, :cond_7

    .line 109
    .line 110
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v2, v1

    .line 124
    :goto_6
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v2, v1

    .line 141
    :goto_7
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;

    .line 158
    .line 159
    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$2;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-object v0, v1

    .line 168
    :goto_8
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-object v0, v1

    .line 185
    :goto_a
    if-eqz p4, :cond_d

    .line 186
    .line 187
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    move-object v2, v1

    .line 201
    :goto_b
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_e
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_f
    move-object v2, v1

    .line 218
    :goto_c
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_10
    if-eqz v0, :cond_11

    .line 233
    .line 234
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;

    .line 235
    .line 236
    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$3;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_d

    .line 244
    :cond_11
    move-object v0, v1

    .line 245
    :goto_d
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 246
    .line 247
    .line 248
    :goto_e
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object v0, v0, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-object v0, v0, Lcom/yandex/div2/DivFocus$NextFocusIds;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_12
    move-object v0, v1

    .line 262
    :goto_f
    if-eqz p4, :cond_13

    .line 263
    .line 264
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    iget-object v2, v2, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    iget-object v2, v2, Lcom/yandex/div2/DivFocus$NextFocusIds;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_13
    move-object v2, v1

    .line 278
    :goto_10
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_14
    if-eqz v0, :cond_15

    .line 286
    .line 287
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_15
    move-object v2, v1

    .line 295
    :goto_11
    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_16

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_16
    if-eqz v0, :cond_17

    .line 310
    .line 311
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;

    .line 312
    .line 313
    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_12

    .line 321
    :cond_17
    move-object v0, v1

    .line 322
    :goto_12
    invoke-interface {p6, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 323
    .line 324
    .line 325
    :goto_13
    invoke-interface {p3}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-eqz p3, :cond_18

    .line 330
    .line 331
    iget-object p3, p3, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 332
    .line 333
    if-eqz p3, :cond_18

    .line 334
    .line 335
    iget-object p3, p3, Lcom/yandex/div2/DivFocus$NextFocusIds;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_18
    move-object p3, v1

    .line 339
    :goto_14
    if-eqz p4, :cond_19

    .line 340
    .line 341
    invoke-interface {p4}, Lcom/yandex/div2/l1;->l()Lcom/yandex/div2/DivFocus;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    if-eqz p4, :cond_19

    .line 346
    .line 347
    iget-object p4, p4, Lcom/yandex/div2/DivFocus;->c:Lcom/yandex/div2/DivFocus$NextFocusIds;

    .line 348
    .line 349
    if-eqz p4, :cond_19

    .line 350
    .line 351
    iget-object p4, p4, Lcom/yandex/div2/DivFocus$NextFocusIds;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_19
    move-object p4, v1

    .line 355
    :goto_15
    invoke-static {p3, p4}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eqz p4, :cond_1a

    .line 360
    .line 361
    goto :goto_17

    .line 362
    :cond_1a
    if-eqz p3, :cond_1b

    .line 363
    .line 364
    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    check-cast p4, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1b
    move-object p4, v1

    .line 372
    :goto_16
    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result p4

    .line 376
    invoke-virtual {p1, p4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    if-eqz p4, :cond_1c

    .line 384
    .line 385
    :goto_17
    return-void

    .line 386
    :cond_1c
    if-eqz p3, :cond_1d

    .line 387
    .line 388
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;

    .line 389
    .line 390
    invoke-direct {p4, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$5;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p5, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_1d
    invoke-interface {p6, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private final bindPaddings(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/yandex/div2/l1;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/yandex/div2/l1;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyPaddings(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/yandex/div2/l1;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindPaddings$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeEdgeInsets(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final bindTransform(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->b()Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div2/l1;->b()Lcom/yandex/div2/DivTransform;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivTransform;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->b()Lcom/yandex/div2/DivTransform;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyTransform(Landroid/view/View;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/yandex/div2/l1;->b()Lcom/yandex/div2/DivTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivTransform;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->b()Lcom/yandex/div2/DivTransform;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindTransform$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeTransform(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final bindVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    if-nez p4, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move v5, p4

    .line 28
    move-object v4, p5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->applyVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :goto_3
    return-void

    .line 46
    :cond_3
    invoke-interface {v3}, Lcom/yandex/div2/l1;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v5

    .line 61
    invoke-virtual {p1, v4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p6, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final bindWidth(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1, p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyWidth(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHorizontalWeightValue(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinWidth(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxWidth(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p4, p0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindWidth$1;-><init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, p3, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final clearLayoutProviderVariables(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/div/R$id;->div_layout_provider_listener_id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivSize$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/div2/DivSize$d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->b:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v1
.end method

.method private final getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/div2/DivSize$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/yandex/div2/DivSize$d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$d;->c()Lcom/yandex/div2/DivWrapContentSize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->c:Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v1
.end method

.method private final updateSizeVariable(Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;IIIILcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr p6, p5

    .line 11
    sub-int/2addr p8, p7

    .line 12
    if-ne p6, p8, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p4, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string p3, "Size subscriber affects original view size. Relayout was prevented."

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLayoutSizes$div_release()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p9, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p4, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->pxToDp(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newDiv"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriber"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    move-object p6, v6

    .line 32
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    move-object p1, p0

    .line 37
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindPaddings(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-static {p2, p3, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyId(Landroid/view/View;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bindLayoutParams$div_release(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDiv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriber"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V
    .locals 1

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
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->closeAllSubscription()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setDiv(Lcom/yandex/div2/Div;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
