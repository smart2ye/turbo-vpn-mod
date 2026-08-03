.class public abstract Lcom/yandex/div/internal/core/DivTreeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final returnCondition:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lm5/l;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lm5/l;)V

    return-void
.end method

.method public static synthetic defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p6, v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: defaultVisitCollection"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "TT;)TT;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/l;->v()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v6

    .line 24
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    .line 26
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v7

    .line 27
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v9

    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 31
    :goto_1
    new-instance v4, Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v6, p4}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lm5/l;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    return-object v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object p4
.end method


# virtual methods
.method protected abstract defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation
.end method

.method protected defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;)TT;"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lm5/l;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p5, p2, p3, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eqz p4, :cond_7

    .line 46
    .line 47
    sget-object p5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Lcom/yandex/div2/Div;

    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/yandex/div/core/state/DivStatePath;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    invoke-virtual {p0, v2, p2, v4, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/yandex/div/internal/core/DivTreeVisitor;->returnCondition:Lm5/l;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    move v0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_1
    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$b;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivContainer;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$c;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivCustom;->q:Ljava/util/List;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$d;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$d;->d()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$e;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$e;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$f;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivGrid;->y:Ljava/util/List;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$g;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$g;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$h;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$h;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$i;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$i;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$j;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object v0

    iget-object v5, v0, Lcom/yandex/div2/DivPager;->t:Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$j;->d()Lcom/yandex/div2/DivPager;

    move-result-object v0

    iget-object v6, v0, Lcom/yandex/div2/DivPager;->r:Lcom/yandex/div2/DivCollectionItemBuilder;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$k;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$k;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$l;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$l;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$m;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$m;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$n;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lm5/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/yandex/div2/DivState$State;

    .line 50
    iget-object v4, v2, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v2, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v4}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div2/Div$n;->d()Lcom/yandex/div2/DivState;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 57
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$o;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$o;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$p;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/div2/Div$p;->d()Lcom/yandex/div2/DivTabs;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 42
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->a:Lcom/yandex/div2/Div;

    .line 43
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisitCollection$default(Lcom/yandex/div/internal/core/DivTreeVisitor;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;Lcom/yandex/div2/DivCollectionItemBuilder;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$q;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$q;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div$r;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")TT;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/core/DivTreeVisitorKt;->getChildContext(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/yandex/div2/Div$q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/Div$q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$q;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/Div$g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/Div$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$g;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/Div$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/Div$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$e;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/Div$l;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/Div$l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$l;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/Div$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/Div$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/Div$f;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/Div$f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/Div$d;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/Div$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$d;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/Div$j;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/Div$j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$j;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/Div$p;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/Div$p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$p;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/Div$n;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/Div$n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$n;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    instance-of v0, p1, Lcom/yandex/div2/Div$c;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/yandex/div2/Div$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$c;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    instance-of v0, p1, Lcom/yandex/div2/Div$h;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/yandex/div2/Div$h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$h;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_b
    instance-of v0, p1, Lcom/yandex/div2/Div$m;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/yandex/div2/Div$m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$m;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_c
    instance-of v0, p1, Lcom/yandex/div2/Div$i;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/yandex/div2/Div$i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$i;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_d
    instance-of v0, p1, Lcom/yandex/div2/Div$k;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/div2/Div$k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$k;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_e
    instance-of v0, p1, Lcom/yandex/div2/Div$r;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/yandex/div2/Div$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$r;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_f
    instance-of v0, p1, Lcom/yandex/div2/Div$o;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/yandex/div2/Div$o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$o;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method protected visitCollectionChild(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p4, "div"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "context"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "path"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
