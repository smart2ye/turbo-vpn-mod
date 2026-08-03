.class public Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
    }
.end annotation


# instance fields
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "actionBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/DivBorder;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p2, p3, Lcom/yandex/div2/DivBorder;->d:Lcom/yandex/div2/DivShadow;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget p3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public bindDivBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v0, p4

    .line 30
    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isConstantlyEmpty(Lcom/yandex/div2/DivBorder;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bindDivFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 6
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "target"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v5

    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-array v4, v2, [Ljava/util/List;

    .line 30
    .line 31
    aput-object p3, v4, v1

    .line 32
    .line 33
    aput-object p4, v4, v0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/DivBorder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    new-array v2, v2, [Ljava/util/List;

    .line 51
    .line 52
    aput-object p3, v2, v1

    .line 53
    .line 54
    aput-object p4, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/DivBorder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurredBorder()Lcom/yandex/div2/DivBorder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
