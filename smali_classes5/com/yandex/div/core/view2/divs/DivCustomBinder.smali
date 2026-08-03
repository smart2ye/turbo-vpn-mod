.class public final Lcom/yandex/div/core/view2/divs/DivCustomBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$c;",
        "Lcom/yandex/div2/DivCustom;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
            "Lcom/yandex/div/core/extension/DivExtensionController;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;)V"
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
    const-string v0, "divCustomContainerViewAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extensionController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divBinder:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDivCustomContainerViewAdapter$p(Lcom/yandex/div/core/view2/divs/DivCustomBinder;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/BindingContext;Lm5/a;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/DivCustom;",
            "Lcom/yandex/div2/DivCustom;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lm5/a;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/Div$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p4, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivCustom;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p6}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/view/View;

    .line 56
    .line 57
    sget p6, Lcom/yandex/div/R$id;->div_custom_tag:I

    .line 58
    .line 59
    invoke-virtual {p3, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p6}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->replaceInParent(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p7, p3}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p6, p3, p2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p6, p2, p3, p4}, Lcom/yandex/div/core/extension/DivExtensionController;->bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final replaceInParent(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/state/DivStatePath;)V
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
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getCustomView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/Div$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ne v0, p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divBinder:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "divBinder.get()"

    .line 46
    .line 47
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lcom/yandex/div/core/view2/DivBinder;

    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v7, v1, v3, v4}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v7, p2, v2}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindId$div_release(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 97
    .line 98
    iget-object v1, v6, Lcom/yandex/div2/DivCustom;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p3, v1}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->isCustomTypeSupported(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    move-object v9, p4

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$2;-><init>(Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 117
    .line 118
    .line 119
    move-object p3, v4

    .line 120
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;-><init>(Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 123
    .line 124
    .line 125
    move-object v7, p3

    .line 126
    move-object v8, v4

    .line 127
    move-object v1, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, p1

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, p2

    .line 132
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/BindingContext;Lm5/a;Lm5/l;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
